package grocery

import (
	"context"
	"fmt"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/events"
	"github.com/ppnati33/mymealprep-backend/internal/mealplan"
)

type Service interface {
	GetForActivePlan(ctx context.Context, userID uuid.UUID) (*GroceryList, error)
	UpdateItem(ctx context.Context, itemID, userID uuid.UUID, checked *bool, amount *string) error
	AddItem(ctx context.Context, userID uuid.UUID, input AddItemInput) (*GroceryItem, error)
	DeleteItem(ctx context.Context, itemID, userID uuid.UUID) error
	Regenerate(ctx context.Context, userID uuid.UUID) (*GroceryList, error)
}

type AddItemInput struct {
	Name       string
	Amount     string
	Department string
}

type service struct {
	repo Repository
}

func NewService(repo Repository, bus *events.Bus) Service {
	svc := &service{repo: repo}
	bus.Subscribe(mealplan.PlanActivatedEvent{}.EventName(), svc.onPlanActivated)
	bus.Subscribe(mealplan.MealPlanUpdatedEvent{}.EventName(), svc.onPlanUpdated)
	return svc
}

func (s *service) GetForActivePlan(ctx context.Context, userID uuid.UUID) (*GroceryList, error) {
	return s.repo.FindByUserID(ctx, userID)
}

func (s *service) UpdateItem(ctx context.Context, itemID, userID uuid.UUID, checked *bool, amount *string) error {
	return s.repo.UpdateItem(ctx, itemID, userID, checked, amount)
}

func (s *service) AddItem(ctx context.Context, userID uuid.UUID, input AddItemInput) (*GroceryItem, error) {
	list, err := s.repo.FindByUserID(ctx, userID)
	if err != nil {
		return nil, err
	}

	item := &GroceryItem{
		ID:            uuid.New(),
		GroceryListID: list.ID,
		Name:          input.Name,
		Amount:        input.Amount,
		Department:    input.Department,
		Manual:        true,
	}
	if err := s.repo.AddItem(ctx, item); err != nil {
		return nil, err
	}
	return item, nil
}

func (s *service) DeleteItem(ctx context.Context, itemID, userID uuid.UUID) error {
	return s.repo.DeleteItem(ctx, itemID, userID)
}

func (s *service) Regenerate(ctx context.Context, userID uuid.UUID) (*GroceryList, error) {
	list, err := s.repo.FindByUserID(ctx, userID)
	if err != nil {
		return nil, err
	}

	items, err := s.repo.AggregateIngredients(ctx, list.MealPlanID)
	if err != nil {
		return nil, fmt.Errorf("aggregate ingredients: %w", err)
	}

	if err := s.repo.ReplaceItems(ctx, list.ID, items); err != nil {
		return nil, err
	}

	return s.repo.FindByUserID(ctx, userID)
}

// onPlanActivated is subscribed to PlanActivatedEvent on the bus.
func (s *service) onPlanActivated(ctx context.Context, event events.Event) error {
	evt := event.(mealplan.PlanActivatedEvent)
	return s.regenerateGrocery(ctx, evt.UserID, evt.MealPlanID)
}

// onPlanUpdated is subscribed to MealPlanUpdatedEvent on the bus.
func (s *service) onPlanUpdated(ctx context.Context, event events.Event) error {
	evt := event.(mealplan.MealPlanUpdatedEvent)
	return s.regenerateGrocery(ctx, evt.UserID, evt.MealPlanID)
}

// regenerateGrocery creates or updates the grocery list for the given plan,
// deriving items from the plan's recipe ingredients (keeping manual items).
func (s *service) regenerateGrocery(ctx context.Context, userID, mealPlanID uuid.UUID) error {
	list, err := s.repo.FindOrCreateForPlan(ctx, userID, mealPlanID)
	if err != nil {
		return fmt.Errorf("find or create grocery list: %w", err)
	}

	items, err := s.repo.AggregateIngredients(ctx, mealPlanID)
	if err != nil {
		return fmt.Errorf("aggregate ingredients: %w", err)
	}

	return s.repo.ReplaceItems(ctx, list.ID, items)
}
