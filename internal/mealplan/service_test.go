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
	m.plans[p.ID] = p
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

func (m *mockRepository) Activate(_ context.Context, id, userID uuid.UUID) error {
	p, ok := m.plans[id]
	if !ok || p.UserID != userID {
		return mealplan.ErrNotFound
	}
	// Deactivate previous
	if prevID, exists := m.active[userID]; exists {
		m.plans[prevID].Active = false
	}
	p.Active = true
	m.active[userID] = id
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
	svc := mealplan.NewService(newMockRepository(), events.New())
	userID := uuid.New()

	plan, err := svc.Create(context.Background(), userID, mealplan.CreateInput{
		Title: "Week 1", Type: "Weekly",
	})
	require.NoError(t, err)
	assert.NotEqual(t, uuid.Nil, plan.ID)
	assert.Equal(t, userID, plan.UserID)
	assert.Equal(t, "Week 1", plan.Title)
}

func TestMealPlanService_Activate_publishesEvent(t *testing.T) {
	repo := newMockRepository()
	bus := events.New()
	svc := mealplan.NewService(repo, bus)
	userID := uuid.New()
	ctx := context.Background()

	plan, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "Plan", Type: "Weekly"})
	require.NoError(t, err)

	var received events.Event
	bus.Subscribe("plan.activated", func(_ context.Context, e events.Event) error {
		received = e
		return nil
	})

	_, err = svc.Activate(ctx, plan.ID, userID)
	require.NoError(t, err)

	require.NotNil(t, received)
	evt := received.(mealplan.PlanActivatedEvent)
	assert.Equal(t, userID, evt.UserID)
	assert.Equal(t, plan.ID, evt.MealPlanID)
}

func TestMealPlanService_Activate_onlyOnePlanActive(t *testing.T) {
	repo := newMockRepository()
	svc := mealplan.NewService(repo, events.New())
	userID := uuid.New()
	ctx := context.Background()

	plan1, _ := svc.Create(ctx, userID, mealplan.CreateInput{Title: "P1", Type: "Weekly"})
	plan2, _ := svc.Create(ctx, userID, mealplan.CreateInput{Title: "P2", Type: "Weekly"})

	_, err := svc.Activate(ctx, plan1.ID, userID)
	require.NoError(t, err)

	_, err = svc.Activate(ctx, plan2.ID, userID)
	require.NoError(t, err)

	active, err := svc.GetActive(ctx, userID)
	require.NoError(t, err)
	assert.Equal(t, plan2.ID, active.ID)

	p1, _ := svc.Get(ctx, plan1.ID, userID)
	assert.False(t, p1.Active)
}

func TestMealPlanService_Update_publishesEvent_whenActive(t *testing.T) {
	repo := newMockRepository()
	bus := events.New()
	svc := mealplan.NewService(repo, bus)
	userID := uuid.New()
	ctx := context.Background()

	plan, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "Plan", Type: "Weekly"})
	require.NoError(t, err)

	_, err = svc.Activate(ctx, plan.ID, userID)
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
	repo := newMockRepository()
	bus := events.New()
	svc := mealplan.NewService(repo, bus)
	userID := uuid.New()
	ctx := context.Background()

	plan, err := svc.Create(ctx, userID, mealplan.CreateInput{Title: "Plan", Type: "Weekly"})
	require.NoError(t, err)

	var received events.Event
	bus.Subscribe("plan.updated", func(_ context.Context, e events.Event) error {
		received = e
		return nil
	})

	_, err = svc.Update(ctx, plan.ID, userID, mealplan.CreateInput{Title: "Updated", Type: "Weekly"})
	require.NoError(t, err)

	assert.Nil(t, received)
}

func TestMealPlanService_Delete_ownership(t *testing.T) {
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
