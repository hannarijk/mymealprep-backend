package mealplan

import (
	"errors"
	"time"

	"github.com/google/uuid"
)

var ErrNotFound = errors.New("meal plan not found")

type MealPlan struct {
	ID          uuid.UUID
	UserID      uuid.UUID
	Title       string
	Type        string // "Weekly" | "Biweekly"
	Notes       string
	Active      bool
	Reused      bool
	ActivatedAt *time.Time
	Recipes     []PlanRecipe
	CreatedAt   time.Time
}

// PlanRecipe is a recipe assigned to a meal plan with its section.
type PlanRecipe struct {
	RecipeID uuid.UUID
	Section  string // "Breakfast" | "Lunch/Dinner"
}

// PlanActivatedEvent is published when a meal plan is set as active.
// The grocery domain subscribes to this to regenerate the grocery list.
type PlanActivatedEvent struct {
	UserID     uuid.UUID
	MealPlanID uuid.UUID
}

func (e PlanActivatedEvent) EventName() string { return "plan.activated" }
