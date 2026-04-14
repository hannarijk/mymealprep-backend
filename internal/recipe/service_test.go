package recipe_test

import (
	"context"
	"testing"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/events"
	"github.com/ppnati33/mymealprep-backend/internal/recipe"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// mockRecipeRepo is an in-memory Repository for unit tests.
type mockRecipeRepo struct {
	recipes map[uuid.UUID]*recipe.Recipe
	likes   map[string]bool // "userID:recipeID"
}

func newMockRecipeRepo() *mockRecipeRepo {
	return &mockRecipeRepo{
		recipes: make(map[uuid.UUID]*recipe.Recipe),
		likes:   make(map[string]bool),
	}
}

func (m *mockRecipeRepo) Create(_ context.Context, r *recipe.Recipe) error {
	m.recipes[r.ID] = r
	return nil
}

func (m *mockRecipeRepo) FindByID(_ context.Context, id, userID uuid.UUID) (*recipe.Recipe, error) {
	r, ok := m.recipes[id]
	if !ok || r.UserID != userID {
		return nil, recipe.ErrNotFound
	}
	key := userID.String() + ":" + id.String()
	r.Liked = m.likes[key]
	return r, nil
}

func (m *mockRecipeRepo) FindAll(_ context.Context, userID uuid.UUID, _ recipe.Filter) ([]*recipe.Recipe, int, error) {
	var out []*recipe.Recipe
	for _, r := range m.recipes {
		if r.UserID == userID {
			out = append(out, r)
		}
	}
	return out, len(out), nil
}

func (m *mockRecipeRepo) Update(_ context.Context, r *recipe.Recipe) error {
	if _, ok := m.recipes[r.ID]; !ok {
		return recipe.ErrNotFound
	}
	m.recipes[r.ID] = r
	return nil
}

func (m *mockRecipeRepo) Delete(_ context.Context, id, userID uuid.UUID) error {
	r, ok := m.recipes[id]
	if !ok || r.UserID != userID {
		return recipe.ErrNotFound
	}
	delete(m.recipes, id)
	return nil
}

func (m *mockRecipeRepo) Like(_ context.Context, recipeID, userID uuid.UUID) error {
	if _, ok := m.recipes[recipeID]; !ok {
		return recipe.ErrNotFound
	}
	m.likes[userID.String()+":"+recipeID.String()] = true
	return nil
}

func (m *mockRecipeRepo) Unlike(_ context.Context, recipeID, userID uuid.UUID) error {
	delete(m.likes, userID.String()+":"+recipeID.String())
	return nil
}

func TestService_Create(t *testing.T) {
	svc := recipe.NewService(newMockRecipeRepo(), events.New())
	userID := uuid.New()
	ctx := context.Background()

	t.Run("creates recipe with assigned ID", func(t *testing.T) {
		r, err := svc.Create(ctx, userID, recipe.CreateInput{
			Name: "Oatmeal", Section: "Breakfast", TimeMinutes: 10, Servings: 1,
		})
		require.NoError(t, err)
		assert.NotEqual(t, uuid.Nil, r.ID)
		assert.Equal(t, userID, r.UserID)
	})

	t.Run("normalizes nil slices to empty", func(t *testing.T) {
		r, err := svc.Create(ctx, userID, recipe.CreateInput{
			Name: "Plain", Section: "Breakfast", TimeMinutes: 5, Servings: 1,
			// Tags and Steps intentionally omitted (nil)
		})
		require.NoError(t, err)
		assert.NotNil(t, r.Tags)
		assert.NotNil(t, r.Steps)
	})
}

func TestService_Delete_ownership(t *testing.T) {
	repo := newMockRecipeRepo()
	svc := recipe.NewService(repo, events.New())
	ownerID := uuid.New()
	otherID := uuid.New()
	ctx := context.Background()

	r, err := svc.Create(ctx, ownerID, recipe.CreateInput{
		Name: "Mine", Section: "Breakfast", TimeMinutes: 5, Servings: 1,
	})
	require.NoError(t, err)

	t.Run("owner can delete", func(t *testing.T) {
		require.NoError(t, svc.Delete(ctx, r.ID, ownerID))
	})

	r2, _ := svc.Create(ctx, ownerID, recipe.CreateInput{
		Name: "Mine2", Section: "Breakfast", TimeMinutes: 5, Servings: 1,
	})

	t.Run("other user gets ErrNotFound", func(t *testing.T) {
		err := svc.Delete(ctx, r2.ID, otherID)
		assert.ErrorIs(t, err, recipe.ErrNotFound)
	})
}

func TestService_Update_publishesEvent(t *testing.T) {
	repo := newMockRecipeRepo()
	bus := events.New()
	svc := recipe.NewService(repo, bus)
	userID := uuid.New()
	ctx := context.Background()

	r, err := svc.Create(ctx, userID, recipe.CreateInput{
		Name: "Pasta", Section: "Lunch/Dinner", TimeMinutes: 20, Servings: 2,
	})
	require.NoError(t, err)

	var received events.Event
	bus.Subscribe(recipe.RecipeUpdatedEvent{}.EventName(), func(_ context.Context, e events.Event) error {
		received = e
		return nil
	})

	_, err = svc.Update(ctx, r.ID, userID, recipe.UpdateInput{
		Name: "Pasta v2", Section: "Lunch/Dinner", TimeMinutes: 25, Servings: 2,
	})
	require.NoError(t, err)

	require.NotNil(t, received)
	evt := received.(recipe.RecipeUpdatedEvent)
	assert.Equal(t, userID, evt.UserID)
	assert.Equal(t, r.ID, evt.RecipeID)
}
