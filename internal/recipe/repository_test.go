package recipe_test

import (
	"context"
	"testing"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/auth"
	"github.com/ppnati33/mymealprep-backend/internal/recipe"
	"github.com/ppnati33/mymealprep-backend/internal/testhelper"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// seedUser creates a user row required by the recipes FK.
func seedUser(t *testing.T, repo auth.UserRepository) *auth.User {
	t.Helper()
	u := &auth.User{ID: uuid.New(), Email: uuid.NewString() + "@test.com", PasswordHash: "x"}
	require.NoError(t, repo.Create(context.Background(), u))
	return u
}

func newRecipe(userID uuid.UUID) *recipe.Recipe {
	return &recipe.Recipe{
		ID:          uuid.New(),
		UserID:      userID,
		Name:        "Test Recipe",
		Section:     "Breakfast",
		Tags:        []string{"quick"},
		TimeMinutes: 10,
		Servings:    2,
		Steps:       []string{"Step 1"},
		Ingredients: []recipe.Ingredient{
			{ID: uuid.New(), Name: "Oats", Amount: "1 cup", Department: "Pantry"},
		},
	}
}

func TestRecipeRepository_Create(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := recipe.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)

	r := newRecipe(user.ID)
	err := repo.Create(context.Background(), r)
	require.NoError(t, err)
}

func TestRecipeRepository_FindByID(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := recipe.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	ctx := context.Background()

	r := newRecipe(user.ID)
	require.NoError(t, repo.Create(ctx, r))

	t.Run("finds recipe with ingredients", func(t *testing.T) {
		found, err := repo.FindByID(ctx, r.ID, user.ID)
		require.NoError(t, err)
		assert.Equal(t, r.Name, found.Name)
		assert.Len(t, found.Ingredients, 1)
		assert.Equal(t, "Oats", found.Ingredients[0].Name)
	})

	t.Run("returns ErrNotFound for wrong user", func(t *testing.T) {
		_, err := repo.FindByID(ctx, r.ID, uuid.New())
		assert.ErrorIs(t, err, recipe.ErrNotFound)
	})
}

func TestRecipeRepository_FindAll(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := recipe.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	ctx := context.Background()

	recipes := []*recipe.Recipe{
		{ID: uuid.New(), UserID: user.ID, Name: "Oatmeal", Section: "Breakfast", Tags: []string{"quick"}, TimeMinutes: 5, Servings: 1, Steps: []string{}},
		{ID: uuid.New(), UserID: user.ID, Name: "Chicken Bowl", Section: "Lunch/Dinner", Tags: []string{"meal-prep"}, TimeMinutes: 30, Servings: 4, Steps: []string{}},
		{ID: uuid.New(), UserID: user.ID, Name: "Smoothie", Section: "Breakfast", Tags: []string{"quick", "vegan"}, TimeMinutes: 5, Servings: 1, Steps: []string{}},
	}
	for _, r := range recipes {
		require.NoError(t, repo.Create(ctx, r))
	}

	t.Run("returns all recipes for user", func(t *testing.T) {
		results, total, err := repo.FindAll(ctx, user.ID, recipe.Filter{Page: 1, Limit: 20})
		require.NoError(t, err)
		assert.Equal(t, 3, total)
		assert.Len(t, results, 3)
	})

	t.Run("filters by section", func(t *testing.T) {
		results, total, err := repo.FindAll(ctx, user.ID, recipe.Filter{Section: "Breakfast", Page: 1, Limit: 20})
		require.NoError(t, err)
		assert.Equal(t, 2, total)
		assert.Len(t, results, 2)
	})

	t.Run("filters by search term", func(t *testing.T) {
		results, _, err := repo.FindAll(ctx, user.ID, recipe.Filter{Search: "chicken", Page: 1, Limit: 20})
		require.NoError(t, err)
		assert.Len(t, results, 1)
		assert.Equal(t, "Chicken Bowl", results[0].Name)
	})

	t.Run("filters by tag", func(t *testing.T) {
		results, _, err := repo.FindAll(ctx, user.ID, recipe.Filter{Tag: "vegan", Page: 1, Limit: 20})
		require.NoError(t, err)
		assert.Len(t, results, 1)
	})

	t.Run("paginates correctly", func(t *testing.T) {
		results, total, err := repo.FindAll(ctx, user.ID, recipe.Filter{Page: 1, Limit: 2})
		require.NoError(t, err)
		assert.Equal(t, 3, total)
		assert.Len(t, results, 2)
	})
}

func TestRecipeRepository_Update(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := recipe.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	ctx := context.Background()

	r := newRecipe(user.ID)
	require.NoError(t, repo.Create(ctx, r))

	r.Name = "Updated Name"
	r.Ingredients = []recipe.Ingredient{
		{ID: uuid.New(), Name: "Milk", Amount: "200ml", Department: "Dairy"},
		{ID: uuid.New(), Name: "Banana", Amount: "1", Department: "Produce"},
	}
	require.NoError(t, repo.Update(ctx, r))

	found, err := repo.FindByID(ctx, r.ID, user.ID)
	require.NoError(t, err)
	assert.Equal(t, "Updated Name", found.Name)
	assert.Len(t, found.Ingredients, 2)
}

func TestRecipeRepository_Delete(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := recipe.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	ctx := context.Background()

	r := newRecipe(user.ID)
	require.NoError(t, repo.Create(ctx, r))
	require.NoError(t, repo.Delete(ctx, r.ID, user.ID))

	_, err := repo.FindByID(ctx, r.ID, user.ID)
	assert.ErrorIs(t, err, recipe.ErrNotFound)
}

func TestRecipeRepository_LikeUnlike(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := recipe.NewRepository(pool)
	userRepo := auth.NewUserRepository(pool)
	user := seedUser(t, userRepo)
	ctx := context.Background()

	r := newRecipe(user.ID)
	require.NoError(t, repo.Create(ctx, r))

	// Like
	require.NoError(t, repo.Like(ctx, r.ID, user.ID))
	found, _ := repo.FindByID(ctx, r.ID, user.ID)
	assert.True(t, found.Liked)

	// Like again is idempotent
	require.NoError(t, repo.Like(ctx, r.ID, user.ID))

	// Unlike
	require.NoError(t, repo.Unlike(ctx, r.ID, user.ID))
	found, _ = repo.FindByID(ctx, r.ID, user.ID)
	assert.False(t, found.Liked)
}
