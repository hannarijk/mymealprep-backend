package mealplan

import (
	"errors"
	"time"

	"github.com/google/uuid"
)

var ErrNotFound = errors.New("meal plan not found")

type MealPlan struct {
	ID           uuid.UUID
	UserID       uuid.UUID
	Title        string
	Type         string // "Weekly" | "Biweekly"
	Notes        string
	Active       bool
	SourcePlanID *uuid.UUID // set when cloned from a historical plan; nil for originals
	Recipes      []PlanRecipe
	CreatedAt    time.Time
}

// PlanRecipe is a recipe assigned to a meal plan with its section.
type PlanRecipe struct {
	RecipeID uuid.UUID
	Section  string // "Breakfast" | "Lunch/Dinner"
}

// PlanActivatedEvent is published when a new plan becomes the active one —
// either by creation or by cloning from history.
// The grocery domain subscribes to this to regenerate the grocery list.
type PlanActivatedEvent struct {
	UserID     uuid.UUID
	MealPlanID uuid.UUID
}

func (e PlanActivatedEvent) EventName() string { return "plan.activated" }

// MealPlanUpdatedEvent is published when the content of the currently active
// plan changes (e.g. recipes added or removed via PUT /meal-plans/:id).
// The grocery domain subscribes to this to keep the grocery list in sync.
type MealPlanUpdatedEvent struct {
	UserID     uuid.UUID
	MealPlanID uuid.UUID
}

func (e MealPlanUpdatedEvent) EventName() string { return "plan.updated" }
