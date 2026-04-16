package mealplan

import (
	"context"
	"fmt"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/events"
)

type Service interface {
	Create(ctx context.Context, userID uuid.UUID, input CreateInput) (*MealPlan, error)
	Clone(ctx context.Context, sourceID, userID uuid.UUID, title string) (*MealPlan, error)
	Get(ctx context.Context, id, userID uuid.UUID) (*MealPlan, error)
	GetActive(ctx context.Context, userID uuid.UUID) (*MealPlan, error)
	List(ctx context.Context, userID uuid.UUID, page, limit int) ([]*MealPlan, int, error)
	Update(ctx context.Context, id, userID uuid.UUID, input CreateInput) (*MealPlan, error)
	Delete(ctx context.Context, id, userID uuid.UUID) error
}

type CreateInput struct {
	Title   string
	Type    string
	Notes   string
	Recipes []PlanRecipe
}

type service struct {
	repo Repository
	bus  *events.Bus
}

func NewService(repo Repository, bus *events.Bus) Service {
	return &service{repo: repo, bus: bus}
}

// Create creates a new plan and immediately makes it the active plan.
// Any previously active plan for the user is deactivated.
func (s *service) Create(ctx context.Context, userID uuid.UUID, input CreateInput) (*MealPlan, error) {
	plan := &MealPlan{
		ID:      uuid.New(),
		UserID:  userID,
		Title:   input.Title,
		Type:    input.Type,
		Notes:   input.Notes,
		Recipes: input.Recipes,
	}
	if err := s.repo.Create(ctx, plan); err != nil {
		return nil, err
	}
	if err := s.bus.Publish(ctx, PlanActivatedEvent{UserID: userID, MealPlanID: plan.ID}); err != nil {
		return nil, fmt.Errorf("publish plan activated event: %w", err)
	}
	return plan, nil
}

// Clone copies a historical plan into a new active plan.
// If title is empty the source plan's title is used.
// The clone records which plan it was derived from via SourcePlanID.
func (s *service) Clone(ctx context.Context, sourceID, userID uuid.UUID, title string) (*MealPlan, error) {
	source, err := s.repo.FindByID(ctx, sourceID, userID)
	if err != nil {
		return nil, err
	}
	if title == "" {
		title = source.Title
	}
	recipes := make([]PlanRecipe, len(source.Recipes))
	copy(recipes, source.Recipes)

	srcID := source.ID
	plan := &MealPlan{
		ID:           uuid.New(),
		UserID:       userID,
		Title:        title,
		Type:         source.Type,
		Notes:        source.Notes,
		Recipes:      recipes,
		SourcePlanID: &srcID,
	}
	if err := s.repo.Create(ctx, plan); err != nil {
		return nil, err
	}
	if err := s.bus.Publish(ctx, PlanActivatedEvent{UserID: userID, MealPlanID: plan.ID}); err != nil {
		return nil, fmt.Errorf("publish plan activated event: %w", err)
	}
	return plan, nil
}

func (s *service) Get(ctx context.Context, id, userID uuid.UUID) (*MealPlan, error) {
	return s.repo.FindByID(ctx, id, userID)
}

func (s *service) GetActive(ctx context.Context, userID uuid.UUID) (*MealPlan, error) {
	return s.repo.FindActive(ctx, userID)
}

func (s *service) List(ctx context.Context, userID uuid.UUID, page, limit int) ([]*MealPlan, int, error) {
	return s.repo.FindAll(ctx, userID, page, limit)
}

func (s *service) Update(ctx context.Context, id, userID uuid.UUID, input CreateInput) (*MealPlan, error) {
	plan := &MealPlan{
		ID:      id,
		UserID:  userID,
		Title:   input.Title,
		Type:    input.Type,
		Notes:   input.Notes,
		Recipes: input.Recipes,
	}
	if err := s.repo.Update(ctx, plan); err != nil {
		return nil, err
	}

	updated, err := s.repo.FindByID(ctx, id, userID)
	if err != nil {
		return nil, err
	}

	if updated.Active {
		if err := s.bus.Publish(ctx, MealPlanUpdatedEvent{UserID: userID, MealPlanID: id}); err != nil {
			return nil, fmt.Errorf("publish plan updated event: %w", err)
		}
	}

	return updated, nil
}

func (s *service) Delete(ctx context.Context, id, userID uuid.UUID) error {
	return s.repo.Delete(ctx, id, userID)
}
