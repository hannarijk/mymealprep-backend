package recipe

import (
	"context"
	"fmt"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/events"
)

type Service interface {
	Create(ctx context.Context, userID uuid.UUID, input CreateInput) (*Recipe, error)
	Get(ctx context.Context, id, userID uuid.UUID) (*Recipe, error)
	List(ctx context.Context, userID uuid.UUID, f Filter) ([]*Recipe, int, error)
	Update(ctx context.Context, id, userID uuid.UUID, input UpdateInput) (*Recipe, error)
	Delete(ctx context.Context, id, userID uuid.UUID) error
	Like(ctx context.Context, id, userID uuid.UUID) error
	Unlike(ctx context.Context, id, userID uuid.UUID) error
}

type CreateInput struct {
	Name        string
	Section     string
	Tags        []string
	TimeMinutes int
	Servings    int
	Why         string
	ImageURL    string
	Steps       []string
	Ingredients []IngredientInput
}

type UpdateInput = CreateInput

type IngredientInput struct {
	Name       string
	Amount     string
	Department string
}

type service struct {
	repo Repository
	bus  *events.Bus
}

func NewService(repo Repository, bus *events.Bus) Service {
	return &service{repo: repo, bus: bus}
}

func (s *service) Create(ctx context.Context, userID uuid.UUID, input CreateInput) (*Recipe, error) {
	recipe := &Recipe{
		ID:          uuid.New(),
		UserID:      userID,
		Name:        input.Name,
		Section:     input.Section,
		Tags:        coalesceStrings(input.Tags),
		TimeMinutes: input.TimeMinutes,
		Servings:    input.Servings,
		Why:         input.Why,
		ImageURL:    input.ImageURL,
		Steps:       coalesceStrings(input.Steps),
	}

	for _, ing := range input.Ingredients {
		recipe.Ingredients = append(recipe.Ingredients, Ingredient{
			ID:         uuid.New(),
			Name:       ing.Name,
			Amount:     ing.Amount,
			Department: ing.Department,
		})
	}

	if err := s.repo.Create(ctx, recipe); err != nil {
		return nil, err
	}
	return recipe, nil
}

func (s *service) Get(ctx context.Context, id, userID uuid.UUID) (*Recipe, error) {
	return s.repo.FindByID(ctx, id, userID)
}

func (s *service) List(ctx context.Context, userID uuid.UUID, f Filter) ([]*Recipe, int, error) {
	return s.repo.FindAll(ctx, userID, f)
}

func (s *service) Update(ctx context.Context, id, userID uuid.UUID, input UpdateInput) (*Recipe, error) {
	recipe := &Recipe{
		ID:          id,
		UserID:      userID,
		Name:        input.Name,
		Section:     input.Section,
		Tags:        coalesceStrings(input.Tags),
		TimeMinutes: input.TimeMinutes,
		Servings:    input.Servings,
		Why:         input.Why,
		ImageURL:    input.ImageURL,
		Steps:       coalesceStrings(input.Steps),
	}

	for _, ing := range input.Ingredients {
		recipe.Ingredients = append(recipe.Ingredients, Ingredient{
			ID:         uuid.New(),
			Name:       ing.Name,
			Amount:     ing.Amount,
			Department: ing.Department,
		})
	}

	if err := s.repo.Update(ctx, recipe); err != nil {
		return nil, err
	}

	updated, err := s.repo.FindByID(ctx, id, userID)
	if err != nil {
		return nil, err
	}

	if err := s.bus.Publish(ctx, RecipeUpdatedEvent{UserID: userID, RecipeID: id}); err != nil {
		return nil, fmt.Errorf("publish recipe updated event: %w", err)
	}

	return updated, nil
}

func (s *service) Delete(ctx context.Context, id, userID uuid.UUID) error {
	return s.repo.Delete(ctx, id, userID)
}

func (s *service) Like(ctx context.Context, id, userID uuid.UUID) error {
	return s.repo.Like(ctx, id, userID)
}

func (s *service) Unlike(ctx context.Context, id, userID uuid.UUID) error {
	return s.repo.Unlike(ctx, id, userID)
}

func coalesceStrings(s []string) []string {
	if s == nil {
		return []string{}
	}
	return s
}
