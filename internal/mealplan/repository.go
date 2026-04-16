package mealplan

import (
	"context"
	"errors"
	"fmt"

	"github.com/google/uuid"
	"github.com/jackc/pgx/v5"
	"github.com/jackc/pgx/v5/pgxpool"
)

type Repository interface {
	Create(ctx context.Context, plan *MealPlan) error
	FindByID(ctx context.Context, id, userID uuid.UUID) (*MealPlan, error)
	FindActive(ctx context.Context, userID uuid.UUID) (*MealPlan, error)
	FindAll(ctx context.Context, userID uuid.UUID, page, limit int) ([]*MealPlan, int, error)
	Update(ctx context.Context, plan *MealPlan) error
	Delete(ctx context.Context, id, userID uuid.UUID) error
}

type postgresRepository struct {
	db *pgxpool.Pool
}

func NewRepository(db *pgxpool.Pool) Repository {
	return &postgresRepository{db: db}
}

func (r *postgresRepository) Create(ctx context.Context, plan *MealPlan) error {
	tx, err := r.db.Begin(ctx)
	if err != nil {
		return fmt.Errorf("begin transaction: %w", err)
	}
	defer tx.Rollback(ctx) //nolint:errcheck

	// Deactivate any currently active plan for this user.
	_, err = tx.Exec(ctx,
		`UPDATE meal_plans SET active=false WHERE user_id=$1 AND active=true`, plan.UserID,
	)
	if err != nil {
		return fmt.Errorf("deactivate current plan: %w", err)
	}

	_, err = tx.Exec(ctx, `
		INSERT INTO meal_plans (id, user_id, title, type, notes, active, source_plan_id)
		VALUES ($1, $2, $3, $4, $5, true, $6)`,
		plan.ID, plan.UserID, plan.Title, plan.Type, plan.Notes, plan.SourcePlanID,
	)
	if err != nil {
		return fmt.Errorf("insert meal plan: %w", err)
	}

	if err := insertPlanRecipes(ctx, tx, plan.ID, plan.Recipes); err != nil {
		return err
	}

	return tx.Commit(ctx)
}

func (r *postgresRepository) FindByID(ctx context.Context, id, userID uuid.UUID) (*MealPlan, error) {
	plan, err := r.scanPlan(ctx, r.db.QueryRow(ctx, `
		SELECT id, user_id, title, type, notes, active, source_plan_id, created_at
		FROM meal_plans WHERE id = $1 AND user_id = $2`,
		id, userID,
	))
	if err != nil {
		return nil, err
	}
	return r.loadRecipes(ctx, plan)
}

func (r *postgresRepository) FindActive(ctx context.Context, userID uuid.UUID) (*MealPlan, error) {
	plan, err := r.scanPlan(ctx, r.db.QueryRow(ctx, `
		SELECT id, user_id, title, type, notes, active, source_plan_id, created_at
		FROM meal_plans WHERE user_id = $1 AND active = true`,
		userID,
	))
	if err != nil {
		return nil, err
	}
	return r.loadRecipes(ctx, plan)
}

func (r *postgresRepository) FindAll(ctx context.Context, userID uuid.UUID, page, limit int) ([]*MealPlan, int, error) {
	if limit <= 0 {
		limit = 20
	}
	if page < 1 {
		page = 1
	}
	offset := (page - 1) * limit

	var total int
	err := r.db.QueryRow(ctx,
		`SELECT COUNT(*) FROM meal_plans WHERE user_id = $1`, userID,
	).Scan(&total)
	if err != nil {
		return nil, 0, fmt.Errorf("count meal plans: %w", err)
	}

	rows, err := r.db.Query(ctx, `
		SELECT id, user_id, title, type, notes, active, source_plan_id, created_at
		FROM meal_plans WHERE user_id = $1
		ORDER BY created_at DESC
		LIMIT $2 OFFSET $3`,
		userID, limit, offset,
	)
	if err != nil {
		return nil, 0, fmt.Errorf("query meal plans: %w", err)
	}
	defer rows.Close()

	var plans []*MealPlan
	for rows.Next() {
		plan, err := r.scanPlan(ctx, rows)
		if err != nil {
			return nil, 0, err
		}
		plans = append(plans, plan)
	}
	if err := rows.Err(); err != nil {
		return nil, 0, fmt.Errorf("iterate meal plans: %w", err)
	}

	for _, plan := range plans {
		if _, err := r.loadRecipes(ctx, plan); err != nil {
			return nil, 0, err
		}
	}

	return plans, total, nil
}

func (r *postgresRepository) Update(ctx context.Context, plan *MealPlan) error {
	tx, err := r.db.Begin(ctx)
	if err != nil {
		return fmt.Errorf("begin transaction: %w", err)
	}
	defer tx.Rollback(ctx) //nolint:errcheck

	tag, err := tx.Exec(ctx, `
		UPDATE meal_plans SET title=$3, type=$4, notes=$5
		WHERE id=$1 AND user_id=$2`,
		plan.ID, plan.UserID, plan.Title, plan.Type, plan.Notes,
	)
	if err != nil {
		return fmt.Errorf("update meal plan: %w", err)
	}
	if tag.RowsAffected() == 0 {
		return ErrNotFound
	}

	_, err = tx.Exec(ctx, `DELETE FROM meal_plan_recipes WHERE meal_plan_id = $1`, plan.ID)
	if err != nil {
		return fmt.Errorf("delete old plan recipes: %w", err)
	}

	if err := insertPlanRecipes(ctx, tx, plan.ID, plan.Recipes); err != nil {
		return err
	}

	return tx.Commit(ctx)
}

func (r *postgresRepository) Delete(ctx context.Context, id, userID uuid.UUID) error {
	tag, err := r.db.Exec(ctx,
		`DELETE FROM meal_plans WHERE id=$1 AND user_id=$2`, id, userID,
	)
	if err != nil {
		return fmt.Errorf("delete meal plan: %w", err)
	}
	if tag.RowsAffected() == 0 {
		return ErrNotFound
	}
	return nil
}

// --- helpers ---

type scanner interface {
	Scan(dest ...any) error
}

func (r *postgresRepository) scanPlan(_ context.Context, row scanner) (*MealPlan, error) {
	plan := &MealPlan{}
	err := row.Scan(
		&plan.ID, &plan.UserID, &plan.Title, &plan.Type, &plan.Notes,
		&plan.Active, &plan.SourcePlanID, &plan.CreatedAt,
	)
	if err != nil {
		if errors.Is(err, pgx.ErrNoRows) {
			return nil, ErrNotFound
		}
		return nil, fmt.Errorf("scan meal plan: %w", err)
	}
	return plan, nil
}

func (r *postgresRepository) loadRecipes(ctx context.Context, plan *MealPlan) (*MealPlan, error) {
	rows, err := r.db.Query(ctx,
		`SELECT recipe_id, section FROM meal_plan_recipes WHERE meal_plan_id=$1`, plan.ID,
	)
	if err != nil {
		return nil, fmt.Errorf("load plan recipes: %w", err)
	}
	defer rows.Close()

	plan.Recipes = []PlanRecipe{}
	for rows.Next() {
		var pr PlanRecipe
		if err := rows.Scan(&pr.RecipeID, &pr.Section); err != nil {
			return nil, fmt.Errorf("scan plan recipe: %w", err)
		}
		plan.Recipes = append(plan.Recipes, pr)
	}
	return plan, nil
}

func insertPlanRecipes(ctx context.Context, tx pgx.Tx, planID uuid.UUID, recipes []PlanRecipe) error {
	for _, pr := range recipes {
		_, err := tx.Exec(ctx,
			`INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES ($1, $2, $3)`,
			planID, pr.RecipeID, pr.Section,
		)
		if err != nil {
			return fmt.Errorf("insert plan recipe: %w", err)
		}
	}
	return nil
}
