package recipe

import (
	"errors"
	"time"

	"github.com/google/uuid"
)

var (
	ErrNotFound  = errors.New("recipe not found")
	ErrForbidden = errors.New("forbidden")
)

type Recipe struct {
	ID          uuid.UUID
	UserID      uuid.UUID
	Name        string
	Section     string // "Breakfast" | "Lunch/Dinner"
	Tags        []string
	TimeMinutes int
	Servings    int
	Why         string
	ImageURL    string
	Steps       []string
	Liked       bool
	Ingredients []Ingredient
	CreatedAt   time.Time
	UpdatedAt   time.Time
}

type Ingredient struct {
	ID         uuid.UUID
	RecipeID   uuid.UUID
	Name       string
	Amount     string
	Department string // "Produce" | "Dairy" | "Protein" | "Pantry" | "Other"
	SortOrder  int
}

type Filter struct {
	Search  string
	Section string
	Tag     string
	Page    int
	Limit   int
}

func (f *Filter) Offset() int {
	if f.Page < 1 {
		f.Page = 1
	}
	return (f.Page - 1) * f.Limit
}

// RecipeUpdatedEvent is published when a recipe's ingredients are modified.
// The grocery domain subscribes to regenerate the active grocery list.
type RecipeUpdatedEvent struct {
	UserID   uuid.UUID
	RecipeID uuid.UUID
}

func (e RecipeUpdatedEvent) EventName() string { return "recipe.updated" }
