package grocery_test

import (
	"context"
	"testing"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/auth"
	"github.com/ppnati33/mymealprep-backend/internal/grocery"
	"github.com/ppnati33/mymealprep-backend/internal/mealplan"
	"github.com/ppnati33/mymealprep-backend/internal/recipe"
	"github.com/ppnati33/mymealprep-backend/internal/testhelper"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// --- seed helpers ---

func seedUser(t *testing.T, repo auth.UserRepository) *auth.User {
	t.Helper()
	u := &auth.User{ID: uuid.New(), Email: uuid.NewString() + "@test.com", PasswordHash: "x"}
	require.NoError(t, repo.Create(context.Background(), u))
	return u
}

func seedRecipeWithIngredient(t *testing.T, repo recipe.Repository, userID uuid.UUID) *recipe.Recipe {
	t.Helper()
	r := &recipe.Recipe{
		ID: uuid.New(), UserID: userID, Name: "Oatmeal", Section: "Breakfast",
		Tags: []string{}, Steps: []string{}, TimeMinutes: 10, Servings: 1,
		Ingredients: []recipe.Ingredient{
			{ID: uuid.New(), Name: "Rolled oats", Amount: "1 cup", Department: "Pantry"},
			{ID: uuid.New(), Name: "Milk", Amount: "200ml", Department: "Dairy"},
		},
	}
	require.NoError(t, repo.Create(context.Background(), r))
	return r
}

func seedActivePlan(t *testing.T, repo mealplan.Repository, userID uuid.UUID, recipeIDs ...uuid.UUID) *mealplan.MealPlan {
	t.Helper()
	ctx := context.Background()
	var recipes []mealplan.PlanRecipe
	for _, id := range recipeIDs {
		recipes = append(recipes, mealplan.PlanRecipe{RecipeID: id, Section: "Breakfast"})
	}
	plan := &mealplan.MealPlan{
		ID: uuid.New(), UserID: userID, Title: "Week", Type: "Weekly", Recipes: recipes,
	}
	require.NoError(t, repo.Create(ctx, plan))
	require.NoError(t, repo.Activate(ctx, plan.ID, userID))
	return plan
}

// --- tests ---

func TestGroceryRepository_FindOrCreateForPlan(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := grocery.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	planID := uuid.New()
	ctx := context.Background()

	// Seed a meal plan so FK is satisfied
	mealPlanRepo := mealplan.NewRepository(pool)
	plan := &mealplan.MealPlan{ID: planID, UserID: user.ID, Title: "W", Type: "Weekly"}
	require.NoError(t, mealPlanRepo.Create(ctx, plan))

	t.Run("creates grocery list on first call", func(t *testing.T) {
		list, err := repo.FindOrCreateForPlan(ctx, user.ID, planID)
		require.NoError(t, err)
		assert.Equal(t, planID, list.MealPlanID)
	})

	t.Run("returns same list on second call (idempotent)", func(t *testing.T) {
		list1, _ := repo.FindOrCreateForPlan(ctx, user.ID, planID)
		list2, _ := repo.FindOrCreateForPlan(ctx, user.ID, planID)
		assert.Equal(t, list1.ID, list2.ID)
	})
}

func TestGroceryRepository_AggregateIngredients(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := grocery.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	recipeRepo := recipe.NewRepository(pool)
	mealPlanRepo := mealplan.NewRepository(pool)
	user := seedUser(t, userRepo)

	rec := seedRecipeWithIngredient(t, recipeRepo, user.ID)
	plan := seedActivePlan(t, mealPlanRepo, user.ID, rec.ID)

	items, err := repo.AggregateIngredients(context.Background(), plan.ID)
	require.NoError(t, err)
	assert.Len(t, items, 2)

	names := []string{items[0].Name, items[1].Name}
	assert.Contains(t, names, "Rolled oats")
	assert.Contains(t, names, "Milk")
}

func TestGroceryRepository_ReplaceItems(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := grocery.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	mealPlanRepo := mealplan.NewRepository(pool)
	user := seedUser(t, userRepo)
	plan := seedActivePlan(t, mealPlanRepo, user.ID)
	ctx := context.Background()

	list, err := repo.FindOrCreateForPlan(ctx, user.ID, plan.ID)
	require.NoError(t, err)

	// Seed a manual item — it must survive replacement
	manualItem := &grocery.GroceryItem{
		ID: uuid.New(), GroceryListID: list.ID,
		Name: "Extra sauce", Amount: "1 jar", Department: "Pantry", Manual: true,
	}
	require.NoError(t, repo.AddItem(ctx, manualItem))

	// Replace with new auto-generated items
	newItems := []grocery.GroceryItem{
		{ID: uuid.New(), Name: "Eggs", Amount: "6", Department: "Dairy"},
	}
	require.NoError(t, repo.ReplaceItems(ctx, list.ID, newItems))

	// Reload
	updated, err := repo.FindByUserID(ctx, user.ID)
	require.NoError(t, err)

	names := make([]string, len(updated.Items))
	for i, it := range updated.Items {
		names[i] = it.Name
	}

	assert.Contains(t, names, "Eggs", "new auto item should be present")
	assert.Contains(t, names, "Extra sauce", "manual item must survive replacement")
}

func TestGroceryRepository_UpdateItem(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := grocery.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	mealPlanRepo := mealplan.NewRepository(pool)
	user := seedUser(t, userRepo)
	plan := seedActivePlan(t, mealPlanRepo, user.ID)
	ctx := context.Background()

	list, _ := repo.FindOrCreateForPlan(ctx, user.ID, plan.ID)
	item := &grocery.GroceryItem{
		ID: uuid.New(), GroceryListID: list.ID,
		Name: "Apples", Amount: "3", Department: "Produce", Manual: true,
	}
	require.NoError(t, repo.AddItem(ctx, item))

	checked := true
	require.NoError(t, repo.UpdateItem(ctx, item.ID, user.ID, &checked, nil))

	updated, _ := repo.FindByUserID(ctx, user.ID)
	for _, it := range updated.Items {
		if it.ID == item.ID {
			assert.True(t, it.Checked)
		}
	}
}

func TestGroceryRepository_DeleteItem(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := grocery.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	mealPlanRepo := mealplan.NewRepository(pool)
	user := seedUser(t, userRepo)
	plan := seedActivePlan(t, mealPlanRepo, user.ID)
	ctx := context.Background()

	list, _ := repo.FindOrCreateForPlan(ctx, user.ID, plan.ID)
	item := &grocery.GroceryItem{
		ID: uuid.New(), GroceryListID: list.ID,
		Name: "Bananas", Amount: "5", Department: "Produce", Manual: true,
	}
	require.NoError(t, repo.AddItem(ctx, item))
	require.NoError(t, repo.DeleteItem(ctx, item.ID, user.ID))

	t.Run("returns ErrItemNotFound after deletion", func(t *testing.T) {
		err := repo.DeleteItem(ctx, item.ID, user.ID)
		assert.ErrorIs(t, err, grocery.ErrItemNotFound)
	})
}
