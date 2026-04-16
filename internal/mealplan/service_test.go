package mealplan_test

import (
	"context"
	"testing"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/events"
	"github.com/ppnati33/mymealprep-backend/internal/mealplan"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// mockRepository is an in-memory Repository for unit tests.
type mockRepository struct {
	plans  map[uuid.UUID]*mealplan.MealPlan
	active map[uuid.UUID]uuid.UUID // userID → planID
}

func newMockRepository() *mockRepository {
	return &mockRepository{
		plans:  make(map[uuid.UUID]*mealplan.MealPlan),
		active: make(map[uuid.UUID]uuid.UUID),
	}
}

func (m *mockRepository) Create(_ context.Context, p *mealplan.MealPlan) error {
	// Deactivate any existing active plan for this user.
	if prevID, exists := m.active[p.UserID]; exists {
		if prev, ok := m.plans[prevID]; ok {
			prev.Active = false
		}
	}
	p.Active = true
	m.plans[p.ID] = p
	m.active[p.UserID] = p.ID
	return nil
}

func (m *mockRepository) FindByID(_ context.Context, id, userID uuid.UUID) (*mealplan.MealPlan, error) {
	p, ok := m.plans[id]
	if !ok || p.UserID != userID {
		return nil, mealplan.ErrNotFound
	}
	return p, nil
}

func (m *mockRepository) FindActive(_ context.Context, userID uuid.UUID) (*mealplan.MealPlan, error) {
	id, ok := m.active[userID]
	if !ok {
		return nil, mealplan.ErrNotFound
	}
	return m.plans[id], nil
}

func (m *mockRepository) FindAll(_ context.Context, userID uuid.UUID, _, _ int) ([]*mealplan.MealPlan, int, error) {
	var out []*mealplan.MealPlan
	for _, p := range m.plans {
		if p.UserID == userID {
			out = append(out, p)
		}
	}
	return out, len(out), nil
}

func (m *mockRepository) Update(_ context.Context, p *mealplan.MealPlan) error {
	existing, ok := m.plans[p.ID]
	if !ok {
		return mealplan.ErrNotFound
	}
	// Preserve Active — the real SQL UPDATE does not touch the active column.
	p.Active = existing.Active
	m.plans[p.ID] = p
	return nil
}

func (m *mockRepository) Delete(_ context.Context, id, userID uuid.UUID) error {
	p, ok := m.plans[id]
	if !ok || p.UserID != userID {
		return mealplan.ErrNotFound
	}
	delete(m.plans, id)
	return nil
}

func TestMealPlanService_Create(t *testing.T) {
	t.Parallel()
	svc := mealplan.NewService(newMockRepository(), events.New())
	userID := uuid.New()

	plan, err := svc.Create(context.Background(), userID, mealplan.CreateInput{
		Title: "Week 1", Type: "Weekly",
	})
	require.NoError(t, err)
	assert.NotEqual(t, uuid.Nil, plan.ID)
	assert.Equal(t, userID, plan.UserID)
	assert.Equal(t, "Week 1", plan.Title)
	assert.True(t, plan.Active)
	assert.Nil(t, plan.SourcePlanID)
}

func TestMealPlanService_Create_publishesEvent(t *testing.T) {
	t.Parallel()
	repo := newMockRepository()
	bus := events.New()
	svc := mealplan.NewService(repo, bus)
	userID := uuid.New()
	ctx := context.Background()

	var received events.Event
	bus.Subscribe("plan.activated", func(_ context.Context, e events.Event) error {
		received = e
		return nil
	})

	plan, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "Plan", Type: "Weekly"})
	require.NoError(t, err)

	require.NotNil(t, received)
	evt := received.(mealplan.PlanActivatedEvent)
	assert.Equal(t, userID, evt.UserID)
	assert.Equal(t, plan.ID, evt.MealPlanID)
}

func TestMealPlanService_Create_onlyOnePlanActive(t *testing.T) {
	t.Parallel()
	repo := newMockRepository()
	svc := mealplan.NewService(repo, events.New())
	userID := uuid.New()
	ctx := context.Background()

	plan1, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "P1", Type: "Weekly"})
	require.NoError(t, err)

	plan2, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "P2", Type: "Weekly"})
	require.NoError(t, err)

	active, err := svc.GetActive(ctx, userID)
	require.NoError(t, err)
	assert.Equal(t, plan2.ID, active.ID)

	p1, err := svc.Get(ctx, plan1.ID, userID)
	require.NoError(t, err)
	assert.False(t, p1.Active)
}

func TestMealPlanService_Clone(t *testing.T) {
	t.Parallel()

	t.Run("copies fields and sets SourcePlanID", func(t *testing.T) {
		t.Parallel()
		svc := mealplan.NewService(newMockRepository(), events.New())
		userID := uuid.New()
		ctx := context.Background()

		recipeID := uuid.New()
		source, err := svc.Create(ctx, userID, mealplan.CreateInput{
			Title: "Week 1", Type: "Weekly", Notes: "eat well",
			Recipes: []mealplan.PlanRecipe{{RecipeID: recipeID, Section: "Breakfast"}},
		})
		require.NoError(t, err)

		clone, err := svc.Clone(ctx, source.ID, userID, "My Custom Title")
		require.NoError(t, err)

		assert.NotEqual(t, source.ID, clone.ID)
		assert.Equal(t, "My Custom Title", clone.Title)
		assert.Equal(t, source.Type, clone.Type)
		assert.Equal(t, source.Notes, clone.Notes)
		assert.Equal(t, source.Recipes, clone.Recipes)
		require.NotNil(t, clone.SourcePlanID)
		assert.Equal(t, source.ID, *clone.SourcePlanID)
		assert.True(t, clone.Active)
	})

	t.Run("falls back to source title when title is empty", func(t *testing.T) {
		t.Parallel()
		svc := mealplan.NewService(newMockRepository(), events.New())
		userID := uuid.New()
		ctx := context.Background()

		source, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "Week 1", Type: "Weekly"})
		require.NoError(t, err)

		clone, err := svc.Clone(ctx, source.ID, userID, "")
		require.NoError(t, err)
		assert.Equal(t, source.Title, clone.Title)
	})

	t.Run("clone becomes the active plan", func(t *testing.T) {
		t.Parallel()
		svc := mealplan.NewService(newMockRepository(), events.New())
		userID := uuid.New()
		ctx := context.Background()

		source, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "Week 1", Type: "Weekly"})
		require.NoError(t, err)

		clone, err := svc.Clone(ctx, source.ID, userID, "Week 2")
		require.NoError(t, err)

		active, err := svc.GetActive(ctx, userID)
		require.NoError(t, err)
		assert.Equal(t, clone.ID, active.ID)

		old, err := svc.Get(ctx, source.ID, userID)
		require.NoError(t, err)
		assert.False(t, old.Active)
	})

	t.Run("publishes PlanActivatedEvent", func(t *testing.T) {
		t.Parallel()
		bus := events.New()
		svc := mealplan.NewService(newMockRepository(), bus)
		userID := uuid.New()
		ctx := context.Background()

		source, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "Plan", Type: "Weekly"})
		require.NoError(t, err)

		var received events.Event
		bus.Subscribe("plan.activated", func(_ context.Context, e events.Event) error {
			received = e
			return nil
		})

		clone, err := svc.Clone(ctx, source.ID, userID, "")
		require.NoError(t, err)

		require.NotNil(t, received)
		evt := received.(mealplan.PlanActivatedEvent)
		assert.Equal(t, clone.ID, evt.MealPlanID)
	})

	t.Run("returns ErrNotFound for unknown source", func(t *testing.T) {
		t.Parallel()
		svc := mealplan.NewService(newMockRepository(), events.New())
		_, err := svc.Clone(context.Background(), uuid.New(), uuid.New(), "")
		assert.ErrorIs(t, err, mealplan.ErrNotFound)
	})
}

func TestMealPlanService_Update_publishesEvent_whenActive(t *testing.T) {
	t.Parallel()
	repo := newMockRepository()
	bus := events.New()
	svc := mealplan.NewService(repo, bus)
	userID := uuid.New()
	ctx := context.Background()

	// Create makes the plan active immediately.
	plan, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "Plan", Type: "Weekly"})
	require.NoError(t, err)

	var received events.Event
	bus.Subscribe("plan.updated", func(_ context.Context, e events.Event) error {
		received = e
		return nil
	})

	_, err = svc.Update(ctx, plan.ID, userID, mealplan.CreateInput{Title: "Updated", Type: "Weekly"})
	require.NoError(t, err)

	require.NotNil(t, received)
	evt := received.(mealplan.MealPlanUpdatedEvent)
	assert.Equal(t, userID, evt.UserID)
	assert.Equal(t, plan.ID, evt.MealPlanID)
}

func TestMealPlanService_Update_doesNotPublishEvent_whenNotActive(t *testing.T) {
	t.Parallel()
	repo := newMockRepository()
	bus := events.New()
	svc := mealplan.NewService(repo, bus)
	userID := uuid.New()
	ctx := context.Background()

	// plan1 becomes active on create, then plan2 creates and deactivates plan1.
	plan1, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "Plan 1", Type: "Weekly"})
	require.NoError(t, err)

	_, err = svc.Create(ctx, userID, mealplan.CreateInput{Title: "Plan 2", Type: "Weekly"})
	require.NoError(t, err)

	var received events.Event
	bus.Subscribe("plan.updated", func(_ context.Context, e events.Event) error {
		received = e
		return nil
	})

	// Updating the inactive plan1 should not publish an event.
	_, err = svc.Update(ctx, plan1.ID, userID, mealplan.CreateInput{Title: "Updated", Type: "Weekly"})
	require.NoError(t, err)

	assert.Nil(t, received)
}

func TestMealPlanService_Update_ErrNotFound(t *testing.T) {
	t.Parallel()
	svc := mealplan.NewService(newMockRepository(), events.New())
	_, err := svc.Update(context.Background(), uuid.New(), uuid.New(), mealplan.CreateInput{Title: "X", Type: "Weekly"})
	assert.ErrorIs(t, err, mealplan.ErrNotFound)
}

func TestMealPlanService_Delete_ownership(t *testing.T) {
	t.Parallel()
	svc := mealplan.NewService(newMockRepository(), events.New())
	ownerID, otherID := uuid.New(), uuid.New()
	ctx := context.Background()

	plan, _ := svc.Create(ctx, ownerID, mealplan.CreateInput{Title: "Mine", Type: "Weekly"})

	t.Run("owner can delete", func(t *testing.T) {
		require.NoError(t, svc.Delete(ctx, plan.ID, ownerID))
	})

	plan2, _ := svc.Create(ctx, ownerID, mealplan.CreateInput{Title: "Mine2", Type: "Weekly"})

	t.Run("other user gets ErrNotFound", func(t *testing.T) {
		err := svc.Delete(ctx, plan2.ID, otherID)
		assert.ErrorIs(t, err, mealplan.ErrNotFound)
	})
}
