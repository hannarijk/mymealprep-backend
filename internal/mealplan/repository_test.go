package mealplan_test

import (
	"context"
	"testing"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/auth"
	"github.com/ppnati33/mymealprep-backend/internal/mealplan"
	"github.com/ppnati33/mymealprep-backend/internal/recipe"
	"github.com/ppnati33/mymealprep-backend/internal/testhelper"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

func seedUser(t *testing.T, repo auth.UserRepository) *auth.User {
	t.Helper()
	u := &auth.User{ID: uuid.New(), Email: uuid.NewString() + "@test.com", PasswordHash: "x"}
	require.NoError(t, repo.Create(context.Background(), u))
	return u
}

func seedRecipe(t *testing.T, repo recipe.Repository, userID uuid.UUID, section string) *recipe.Recipe {
	t.Helper()
	r := &recipe.Recipe{
		ID: uuid.New(), UserID: userID, Name: "Recipe", Section: section,
		Tags: []string{}, Steps: []string{}, TimeMinutes: 10, Servings: 1,
	}
	require.NoError(t, repo.Create(context.Background(), r))
	return r
}

func newPlan(userID uuid.UUID, recipes ...mealplan.PlanRecipe) *mealplan.MealPlan {
	return &mealplan.MealPlan{
		ID: uuid.New(), UserID: userID,
		Title: "Test Week", Type: "Weekly", Notes: "",
		Recipes: recipes,
	}
}

func TestMealPlanRepository_Create(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := mealplan.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	recipeRepo := recipe.NewRepository(pool)
	user := seedUser(t, userRepo)
	rec := seedRecipe(t, recipeRepo, user.ID, "Breakfast")
	ctx := context.Background()

	plan := newPlan(user.ID, mealplan.PlanRecipe{RecipeID: rec.ID, Section: "Breakfast"})
	require.NoError(t, repo.Create(ctx, plan))
}

func TestMealPlanRepository_FindByID(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := mealplan.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	recipeRepo := recipe.NewRepository(pool)
	user := seedUser(t, userRepo)
	rec := seedRecipe(t, recipeRepo, user.ID, "Breakfast")
	ctx := context.Background()

	plan := newPlan(user.ID, mealplan.PlanRecipe{RecipeID: rec.ID, Section: "Breakfast"})
	require.NoError(t, repo.Create(ctx, plan))

	t.Run("finds plan with recipes", func(t *testing.T) {
		found, err := repo.FindByID(ctx, plan.ID, user.ID)
		require.NoError(t, err)
		assert.Equal(t, plan.Title, found.Title)
		assert.Len(t, found.Recipes, 1)
		assert.Equal(t, rec.ID, found.Recipes[0].RecipeID)
	})

	t.Run("returns ErrNotFound for wrong user", func(t *testing.T) {
		_, err := repo.FindByID(ctx, plan.ID, uuid.New())
		assert.ErrorIs(t, err, mealplan.ErrNotFound)
	})
}

func TestMealPlanRepository_Activate(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := mealplan.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	ctx := context.Background()

	plan1 := newPlan(user.ID)
	plan2 := newPlan(user.ID)
	require.NoError(t, repo.Create(ctx, plan1))
	require.NoError(t, repo.Create(ctx, plan2))

	t.Run("activates a plan", func(t *testing.T) {
		require.NoError(t, repo.Activate(ctx, plan1.ID, user.ID))
		found, err := repo.FindActive(ctx, user.ID)
		require.NoError(t, err)
		assert.Equal(t, plan1.ID, found.ID)
	})

	t.Run("only one plan is active at a time", func(t *testing.T) {
		require.NoError(t, repo.Activate(ctx, plan2.ID, user.ID))

		active, err := repo.FindActive(ctx, user.ID)
		require.NoError(t, err)
		assert.Equal(t, plan2.ID, active.ID)

		deactivated, err := repo.FindByID(ctx, plan1.ID, user.ID)
		require.NoError(t, err)
		assert.False(t, deactivated.Active)
	})

	t.Run("returns ErrNotFound for unknown plan", func(t *testing.T) {
		err := repo.Activate(ctx, uuid.New(), user.ID)
		assert.ErrorIs(t, err, mealplan.ErrNotFound)
	})
}

func TestMealPlanRepository_FindAll(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := mealplan.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	ctx := context.Background()

	for range 3 {
		require.NoError(t, repo.Create(ctx, newPlan(user.ID)))
	}

	t.Run("returns all plans for user", func(t *testing.T) {
		plans, total, err := repo.FindAll(ctx, user.ID, 1, 20)
		require.NoError(t, err)
		assert.Equal(t, 3, total)
		assert.Len(t, plans, 3)
	})

	t.Run("paginates correctly", func(t *testing.T) {
		plans, total, err := repo.FindAll(ctx, user.ID, 1, 2)
		require.NoError(t, err)
		assert.Equal(t, 3, total)
		assert.Len(t, plans, 2)
	})
}

func TestMealPlanRepository_Update(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := mealplan.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	ctx := context.Background()

	plan := newPlan(user.ID)
	require.NoError(t, repo.Create(ctx, plan))

	plan.Title = "Updated Title"
	require.NoError(t, repo.Update(ctx, plan))

	found, err := repo.FindByID(ctx, plan.ID, user.ID)
	require.NoError(t, err)
	assert.Equal(t, "Updated Title", found.Title)
}

func TestMealPlanRepository_Delete(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := mealplan.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	ctx := context.Background()

	plan := newPlan(user.ID)
	require.NoError(t, repo.Create(ctx, plan))
	require.NoError(t, repo.Delete(ctx, plan.ID, user.ID))

	_, err := repo.FindByID(ctx, plan.ID, user.ID)
	assert.ErrorIs(t, err, mealplan.ErrNotFound)
}
