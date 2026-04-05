package grocery

import (
	"context"
	"errors"
	"fmt"

	"github.com/google/uuid"
	"github.com/jackc/pgx/v5"
	"github.com/jackc/pgx/v5/pgxpool"
)

type Repository interface {
	FindOrCreateForPlan(ctx context.Context, userID, planID uuid.UUID) (*GroceryList, error)
	FindByUserID(ctx context.Context, userID uuid.UUID) (*GroceryList, error)
	AggregateIngredients(ctx context.Context, planID uuid.UUID) ([]GroceryItem, error)
	ReplaceItems(ctx context.Context, listID uuid.UUID, items []GroceryItem) error
	UpdateItem(ctx context.Context, itemID, userID uuid.UUID, checked *bool, amount *string) error
	AddItem(ctx context.Context, item *GroceryItem) error
	DeleteItem(ctx context.Context, itemID, userID uuid.UUID) error
}

type postgresRepository struct {
	db *pgxpool.Pool
}

func NewRepository(db *pgxpool.Pool) Repository {
	return &postgresRepository{db: db}
}

// FindOrCreateForPlan upserts a grocery list for the given meal plan.
func (r *postgresRepository) FindOrCreateForPlan(ctx context.Context, userID, planID uuid.UUID) (*GroceryList, error) {
	list := &GroceryList{}
	err := r.db.QueryRow(ctx, `
		INSERT INTO grocery_lists (id, user_id, meal_plan_id)
		VALUES ($1, $2, $3)
		ON CONFLICT (meal_plan_id) DO UPDATE SET generated_at = NOW()
		RETURNING id, user_id, meal_plan_id, generated_at`,
		uuid.New(), userID, planID,
	).Scan(&list.ID, &list.UserID, &list.MealPlanID, &list.GeneratedAt)
	if err != nil {
		return nil, fmt.Errorf("upsert grocery list: %w", err)
	}
	return list, nil
}

// FindByUserID returns the grocery list tied to the user's active meal plan.
func (r *postgresRepository) FindByUserID(ctx context.Context, userID uuid.UUID) (*GroceryList, error) {
	list := &GroceryList{}
	err := r.db.QueryRow(ctx, `
		SELECT gl.id, gl.user_id, gl.meal_plan_id, gl.generated_at
		FROM grocery_lists gl
		JOIN meal_plans mp ON mp.id = gl.meal_plan_id
		WHERE gl.user_id = $1 AND mp.active = true`,
		userID,
	).Scan(&list.ID, &list.UserID, &list.MealPlanID, &list.GeneratedAt)
	if err != nil {
		if errors.Is(err, pgx.ErrNoRows) {
			return nil, ErrNotFound
		}
		return nil, fmt.Errorf("find grocery list: %w", err)
	}

	items, err := r.loadItems(ctx, list.ID)
	if err != nil {
		return nil, err
	}
	list.Items = items
	return list, nil
}

// AggregateIngredients collects all recipe ingredients for a given meal plan.
func (r *postgresRepository) AggregateIngredients(ctx context.Context, planID uuid.UUID) ([]GroceryItem, error) {
	rows, err := r.db.Query(ctx, `
		SELECT ri.name, ri.amount, ri.department
		FROM recipe_ingredients ri
		JOIN meal_plan_recipes mpr ON mpr.recipe_id = ri.recipe_id
		WHERE mpr.meal_plan_id = $1
		ORDER BY ri.department, ri.name`,
		planID,
	)
	if err != nil {
		return nil, fmt.Errorf("aggregate ingredients: %w", err)
	}
	defer rows.Close()

	var items []GroceryItem
	i := 0
	for rows.Next() {
		item := GroceryItem{ID: uuid.New(), SortOrder: i}
		if err := rows.Scan(&item.Name, &item.Amount, &item.Department); err != nil {
			return nil, fmt.Errorf("scan ingredient: %w", err)
		}
		items = append(items, item)
		i++
	}
	return items, nil
}

// ReplaceItems deletes all non-manual items and inserts the new set.
func (r *postgresRepository) ReplaceItems(ctx context.Context, listID uuid.UUID, items []GroceryItem) error {
	tx, err := r.db.Begin(ctx)
	if err != nil {
		return fmt.Errorf("begin transaction: %w", err)
	}
	defer tx.Rollback(ctx)

	_, err = tx.Exec(ctx,
		`DELETE FROM grocery_items WHERE grocery_list_id = $1 AND manual = false`, listID,
	)
	if err != nil {
		return fmt.Errorf("delete non-manual items: %w", err)
	}

	for _, item := range items {
		_, err = tx.Exec(ctx, `
			INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, sort_order)
			VALUES ($1, $2, $3, $4, $5, $6)`,
			item.ID, listID, item.Name, item.Amount, item.Department, item.SortOrder,
		)
		if err != nil {
			return fmt.Errorf("insert grocery item: %w", err)
		}
	}

	return tx.Commit(ctx)
}

// UpdateItem patches checked and/or amount. Nil means "leave unchanged".
func (r *postgresRepository) UpdateItem(ctx context.Context, itemID, userID uuid.UUID, checked *bool, amount *string) error {
	tag, err := r.db.Exec(ctx, `
		UPDATE grocery_items gi
		SET checked = COALESCE($3::boolean, gi.checked),
		    amount  = COALESCE($4, gi.amount)
		FROM grocery_lists gl
		WHERE gi.id = $1 AND gi.grocery_list_id = gl.id AND gl.user_id = $2`,
		itemID, userID, checked, amount,
	)
	if err != nil {
		return fmt.Errorf("update grocery item: %w", err)
	}
	if tag.RowsAffected() == 0 {
		return ErrItemNotFound
	}
	return nil
}

func (r *postgresRepository) AddItem(ctx context.Context, item *GroceryItem) error {
	_, err := r.db.Exec(ctx, `
		INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, manual, sort_order)
		VALUES ($1, $2, $3, $4, $5, true, $6)`,
		item.ID, item.GroceryListID, item.Name, item.Amount, item.Department, item.SortOrder,
	)
	if err != nil {
		return fmt.Errorf("add grocery item: %w", err)
	}
	return nil
}

func (r *postgresRepository) DeleteItem(ctx context.Context, itemID, userID uuid.UUID) error {
	tag, err := r.db.Exec(ctx, `
		DELETE FROM grocery_items gi
		USING grocery_lists gl
		WHERE gi.id = $1 AND gi.grocery_list_id = gl.id AND gl.user_id = $2`,
		itemID, userID,
	)
	if err != nil {
		return fmt.Errorf("delete grocery item: %w", err)
	}
	if tag.RowsAffected() == 0 {
		return ErrItemNotFound
	}
	return nil
}

func (r *postgresRepository) loadItems(ctx context.Context, listID uuid.UUID) ([]GroceryItem, error) {
	rows, err := r.db.Query(ctx, `
		SELECT id, grocery_list_id, name, amount, department, checked, manual, sort_order
		FROM grocery_items
		WHERE grocery_list_id = $1
		ORDER BY department, sort_order`,
		listID,
	)
	if err != nil {
		return nil, fmt.Errorf("load grocery items: %w", err)
	}
	defer rows.Close()

	items, err := pgx.CollectRows(rows, func(row pgx.CollectableRow) (GroceryItem, error) {
		var item GroceryItem
		return item, row.Scan(
			&item.ID, &item.GroceryListID, &item.Name, &item.Amount,
			&item.Department, &item.Checked, &item.Manual, &item.SortOrder,
		)
	})
	if err != nil {
		return nil, fmt.Errorf("collect grocery items: %w", err)
	}
	return items, nil
}
