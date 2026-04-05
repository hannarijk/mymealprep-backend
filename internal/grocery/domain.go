package grocery

import (
	"errors"
	"time"

	"github.com/google/uuid"
)

var (
	ErrNotFound     = errors.New("grocery list not found")
	ErrItemNotFound = errors.New("grocery item not found")
)

type GroceryList struct {
	ID          uuid.UUID
	UserID      uuid.UUID
	MealPlanID  uuid.UUID
	Items       []GroceryItem
	GeneratedAt time.Time
}

type GroceryItem struct {
	ID            uuid.UUID
	GroceryListID uuid.UUID
	Name          string
	Amount        string
	Department    string
	Checked       bool
	Manual        bool
	SortOrder     int
}
