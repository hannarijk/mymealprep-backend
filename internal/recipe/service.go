package recipe

import (
	"context"

	"github.com/google/uuid"
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
}

func NewService(repo Repository) Service {
	return &service{repo: repo}
}

func (s *service) Create(ctx context.Context, userID uuid.UUID, input CreateInput) (*Recipe, error) {
	recipe := &Recipe{
		ID:          uuid.New(),
		UserID:      userID,
		Name:        input.Name,
		Section:     input.Section,
		Tags:        input.Tags,
		TimeMinutes: input.TimeMinutes,
		Servings:    input.Servings,
		Why:         input.Why,
		ImageURL:    input.ImageURL,
		Steps:       input.Steps,
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
		Tags:        input.Tags,
		TimeMinutes: input.TimeMinutes,
		Servings:    input.Servings,
		Why:         input.Why,
		ImageURL:    input.ImageURL,
		Steps:       input.Steps,
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
	return s.repo.FindByID(ctx, id, userID)
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
