package grocery_test

import (
	"context"
	"testing"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/events"
	"github.com/ppnati33/mymealprep-backend/internal/grocery"
	"github.com/ppnati33/mymealprep-backend/internal/mealplan"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// mockRepo is an in-memory grocery.Repository for unit tests.
type mockRepo struct {
	list  *grocery.GroceryList
	items []grocery.GroceryItem
	err   error
}

func (m *mockRepo) FindOrCreateForPlan(_ context.Context, _, _ uuid.UUID) (*grocery.GroceryList, error) {
	return m.list, m.err
}
func (m *mockRepo) FindByUserID(_ context.Context, _ uuid.UUID) (*grocery.GroceryList, error) {
	if m.list == nil {
		return nil, grocery.ErrNotFound
	}
	m.list.Items = m.items
	return m.list, m.err
}
func (m *mockRepo) AggregateIngredients(_ context.Context, _ uuid.UUID) ([]grocery.GroceryItem, error) {
	return m.items, m.err
}
func (m *mockRepo) ReplaceItems(_ context.Context, _ uuid.UUID, items []grocery.GroceryItem) error {
	m.items = items
	return m.err
}
func (m *mockRepo) UpdateItem(_ context.Context, _, _ uuid.UUID, _ *bool, _ *string) error {
	return m.err
}
func (m *mockRepo) AddItem(_ context.Context, item *grocery.GroceryItem) error {
	m.items = append(m.items, *item)
	return m.err
}
func (m *mockRepo) DeleteItem(_ context.Context, _, _ uuid.UUID) error {
	return m.err
}

func newMockRepo(list *grocery.GroceryList, items []grocery.GroceryItem) *mockRepo {
	return &mockRepo{list: list, items: items}
}

func TestGroceryService_GetForActivePlan(t *testing.T) {
	userID := uuid.New()
	list := &grocery.GroceryList{ID: uuid.New(), UserID: userID, MealPlanID: uuid.New()}
	svc := grocery.NewService(newMockRepo(list, nil), events.New())

	result, err := svc.GetForActivePlan(context.Background(), userID)
	require.NoError(t, err)
	assert.Equal(t, list.ID, result.ID)
}

func TestGroceryService_GetForActivePlan_noActiveList(t *testing.T) {
	svc := grocery.NewService(newMockRepo(nil, nil), events.New())

	_, err := svc.GetForActivePlan(context.Background(), uuid.New())
	assert.ErrorIs(t, err, grocery.ErrNotFound)
}

func TestGroceryService_AddItem(t *testing.T) {
	userID := uuid.New()
	list := &grocery.GroceryList{ID: uuid.New(), UserID: userID, MealPlanID: uuid.New()}
	repo := newMockRepo(list, nil)
	svc := grocery.NewService(repo, events.New())

	item, err := svc.AddItem(context.Background(), userID, grocery.AddItemInput{
		Name: "Chocolate", Amount: "100g", Department: "Pantry",
	})
	require.NoError(t, err)
	assert.Equal(t, "Chocolate", item.Name)
	assert.True(t, item.Manual)
	assert.NotEqual(t, uuid.Nil, item.ID)
}

func TestGroceryService_OnPlanActivated_regeneratesItems(t *testing.T) {
	userID := uuid.New()
	planID := uuid.New()
	list := &grocery.GroceryList{ID: uuid.New(), UserID: userID, MealPlanID: planID}
	ingredients := []grocery.GroceryItem{
		{ID: uuid.New(), Name: "Oats", Amount: "1 cup", Department: "Pantry"},
	}
	repo := newMockRepo(list, ingredients)
	bus := events.New()
	grocery.NewService(repo, bus) // registers subscription

	err := bus.Publish(context.Background(), mealplan.PlanActivatedEvent{
		UserID: userID, MealPlanID: planID,
	})
	require.NoError(t, err)

	// After the event, items should be the aggregated ingredients
	assert.Len(t, repo.items, 1)
	assert.Equal(t, "Oats", repo.items[0].Name)
}

func TestGroceryService_OnPlanUpdated_regeneratesItems(t *testing.T) {
	userID := uuid.New()
	planID := uuid.New()
	list := &grocery.GroceryList{ID: uuid.New(), UserID: userID, MealPlanID: planID}
	ingredients := []grocery.GroceryItem{
		{ID: uuid.New(), Name: "Milk", Amount: "200ml", Department: "Dairy"},
	}
	repo := newMockRepo(list, ingredients)
	bus := events.New()
	grocery.NewService(repo, bus) // registers subscription

	err := bus.Publish(context.Background(), mealplan.MealPlanUpdatedEvent{
		UserID: userID, MealPlanID: planID,
	})
	require.NoError(t, err)

	assert.Len(t, repo.items, 1)
	assert.Equal(t, "Milk", repo.items[0].Name)
}

func TestGroceryService_Regenerate(t *testing.T) {
	userID := uuid.New()
	list := &grocery.GroceryList{ID: uuid.New(), UserID: userID, MealPlanID: uuid.New()}
	freshItems := []grocery.GroceryItem{
		{ID: uuid.New(), Name: "Spinach", Amount: "200g", Department: "Produce"},
	}
	repo := newMockRepo(list, freshItems)
	svc := grocery.NewService(repo, events.New())

	result, err := svc.Regenerate(context.Background(), userID)
	require.NoError(t, err)
	assert.Len(t, result.Items, 1)
	assert.Equal(t, "Spinach", result.Items[0].Name)
}
