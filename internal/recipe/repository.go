package recipe

import (
	"context"
	"errors"
	"fmt"

	"github.com/google/uuid"
	"github.com/jackc/pgx/v5"
	"github.com/jackc/pgx/v5/pgxpool"
)

type Repository interface {
	Create(ctx context.Context, recipe *Recipe) error
	FindByID(ctx context.Context, id, userID uuid.UUID) (*Recipe, error)
	FindAll(ctx context.Context, userID uuid.UUID, f Filter) ([]*Recipe, int, error)
	Update(ctx context.Context, recipe *Recipe) error
	Delete(ctx context.Context, id, userID uuid.UUID) error
	Like(ctx context.Context, recipeID, userID uuid.UUID) error
	Unlike(ctx context.Context, recipeID, userID uuid.UUID) error
}

type postgresRepository struct {
	db *pgxpool.Pool
}

func NewRepository(db *pgxpool.Pool) Repository {
	return &postgresRepository{db: db}
}

func (r *postgresRepository) Create(ctx context.Context, recipe *Recipe) error {
	tx, err := r.db.Begin(ctx)
	if err != nil {
		return fmt.Errorf("begin transaction: %w", err)
	}
	defer tx.Rollback(ctx) //nolint:errcheck

	_, err = tx.Exec(ctx, `
		INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps)
		VALUES ($1, $2, $3, $4, $5, $6, $7, $8, $9, $10)`,
		recipe.ID, recipe.UserID, recipe.Name, recipe.Section, recipe.Tags,
		recipe.TimeMinutes, recipe.Servings, recipe.Why, recipe.ImageURL, recipe.Steps,
	)
	if err != nil {
		return fmt.Errorf("insert recipe: %w", err)
	}

	if err := insertIngredients(ctx, tx, recipe.ID, recipe.Ingredients); err != nil {
		return err
	}

	return tx.Commit(ctx)
}

func (r *postgresRepository) FindByID(ctx context.Context, id, userID uuid.UUID) (*Recipe, error) {
	recipe := &Recipe{}
	err := r.db.QueryRow(ctx, `
		SELECT r.id, r.user_id, r.name, r.section, r.tags, r.time_minutes, r.servings,
		       r.why, r.image_url, r.steps, r.created_at, r.updated_at,
		       CASE WHEN rl.user_id IS NOT NULL THEN true ELSE false END AS liked
		FROM recipes r
		LEFT JOIN recipe_likes rl ON rl.recipe_id = r.id AND rl.user_id = $2
		WHERE r.id = $1 AND r.user_id = $2`,
		id, userID,
	).Scan(
		&recipe.ID, &recipe.UserID, &recipe.Name, &recipe.Section, &recipe.Tags,
		&recipe.TimeMinutes, &recipe.Servings, &recipe.Why, &recipe.ImageURL,
		&recipe.Steps, &recipe.CreatedAt, &recipe.UpdatedAt, &recipe.Liked,
	)
	if err != nil {
		if errors.Is(err, pgx.ErrNoRows) {
			return nil, ErrNotFound
		}
		return nil, fmt.Errorf("find recipe by id: %w", err)
	}

	ingredients, err := r.findIngredients(ctx, recipe.ID)
	if err != nil {
		return nil, err
	}
	recipe.Ingredients = ingredients

	return recipe, nil
}

func (r *postgresRepository) FindAll(ctx context.Context, userID uuid.UUID, f Filter) ([]*Recipe, int, error) {
	if f.Limit <= 0 {
		f.Limit = 20
	}

	const baseWhere = `
		WHERE r.user_id = $1
		  AND ($2 = '' OR r.name ILIKE '%' || $2 || '%' OR r.why ILIKE '%' || $2 || '%')
		  AND ($3 = '' OR r.section = $3)
		  AND ($4 = '' OR $4 = ANY(r.tags))`

	var total int
	err := r.db.QueryRow(ctx,
		`SELECT COUNT(*) FROM recipes r`+baseWhere,
		userID, f.Search, f.Section, f.Tag,
	).Scan(&total)
	if err != nil {
		return nil, 0, fmt.Errorf("count recipes: %w", err)
	}

	rows, err := r.db.Query(ctx, `
		SELECT r.id, r.user_id, r.name, r.section, r.tags, r.time_minutes, r.servings,
		       r.why, r.image_url, r.steps, r.created_at, r.updated_at,
		       CASE WHEN rl.user_id IS NOT NULL THEN true ELSE false END AS liked
		FROM recipes r
		LEFT JOIN recipe_likes rl ON rl.recipe_id = r.id AND rl.user_id = $1`+
		baseWhere+`
		ORDER BY r.created_at DESC
		LIMIT $5 OFFSET $6`,
		userID, f.Search, f.Section, f.Tag, f.Limit, f.Offset(),
	)
	if err != nil {
		return nil, 0, fmt.Errorf("query recipes: %w", err)
	}
	defer rows.Close()

	recipes, err := pgx.CollectRows(rows, func(row pgx.CollectableRow) (*Recipe, error) {
		recipe := &Recipe{}
		return recipe, row.Scan(
			&recipe.ID, &recipe.UserID, &recipe.Name, &recipe.Section, &recipe.Tags,
			&recipe.TimeMinutes, &recipe.Servings, &recipe.Why, &recipe.ImageURL,
			&recipe.Steps, &recipe.CreatedAt, &recipe.UpdatedAt, &recipe.Liked,
		)
	})
	if err != nil {
		return nil, 0, fmt.Errorf("collect recipes: %w", err)
	}

	return recipes, total, nil
}

func (r *postgresRepository) Update(ctx context.Context, recipe *Recipe) error {
	tx, err := r.db.Begin(ctx)
	if err != nil {
		return fmt.Errorf("begin transaction: %w", err)
	}
	defer tx.Rollback(ctx) //nolint:errcheck

	tag, err := tx.Exec(ctx, `
		UPDATE recipes
		SET name=$3, section=$4, tags=$5, time_minutes=$6, servings=$7,
		    why=$8, image_url=$9, steps=$10, updated_at=NOW()
		WHERE id=$1 AND user_id=$2`,
		recipe.ID, recipe.UserID, recipe.Name, recipe.Section, recipe.Tags,
		recipe.TimeMinutes, recipe.Servings, recipe.Why, recipe.ImageURL, recipe.Steps,
	)
	if err != nil {
		return fmt.Errorf("update recipe: %w", err)
	}
	if tag.RowsAffected() == 0 {
		return ErrNotFound
	}

	_, err = tx.Exec(ctx, `DELETE FROM recipe_ingredients WHERE recipe_id = $1`, recipe.ID)
	if err != nil {
		return fmt.Errorf("delete old ingredients: %w", err)
	}

	if err := insertIngredients(ctx, tx, recipe.ID, recipe.Ingredients); err != nil {
		return err
	}

	return tx.Commit(ctx)
}

func (r *postgresRepository) Delete(ctx context.Context, id, userID uuid.UUID) error {
	tag, err := r.db.Exec(ctx,
		`DELETE FROM recipes WHERE id = $1 AND user_id = $2`, id, userID,
	)
	if err != nil {
		return fmt.Errorf("delete recipe: %w", err)
	}
	if tag.RowsAffected() == 0 {
		return ErrNotFound
	}
	return nil
}

func (r *postgresRepository) Like(ctx context.Context, recipeID, userID uuid.UUID) error {
	// Verify recipe exists and belongs to user before liking
	var exists bool
	err := r.db.QueryRow(ctx,
		`SELECT EXISTS(SELECT 1 FROM recipes WHERE id = $1 AND user_id = $2)`,
		recipeID, userID,
	).Scan(&exists)
	if err != nil {
		return fmt.Errorf("check recipe exists: %w", err)
	}
	if !exists {
		return ErrNotFound
	}

	_, err = r.db.Exec(ctx,
		`INSERT INTO recipe_likes (user_id, recipe_id) VALUES ($1, $2) ON CONFLICT DO NOTHING`,
		userID, recipeID,
	)
	return err
}

func (r *postgresRepository) Unlike(ctx context.Context, recipeID, userID uuid.UUID) error {
	_, err := r.db.Exec(ctx,
		`DELETE FROM recipe_likes WHERE user_id = $1 AND recipe_id = $2`,
		userID, recipeID,
	)
	return err
}

func (r *postgresRepository) findIngredients(ctx context.Context, recipeID uuid.UUID) ([]Ingredient, error) {
	rows, err := r.db.Query(ctx, `
		SELECT id, recipe_id, name, amount, department, sort_order
		FROM recipe_ingredients
		WHERE recipe_id = $1
		ORDER BY sort_order`,
		recipeID,
	)
	if err != nil {
		return nil, fmt.Errorf("query ingredients: %w", err)
	}
	defer rows.Close()

	return pgx.CollectRows(rows, func(row pgx.CollectableRow) (Ingredient, error) {
		var ing Ingredient
		return ing, row.Scan(&ing.ID, &ing.RecipeID, &ing.Name, &ing.Amount, &ing.Department, &ing.SortOrder)
	})
}

func insertIngredients(ctx context.Context, tx pgx.Tx, recipeID uuid.UUID, ingredients []Ingredient) error {
	for i, ing := range ingredients {
		_, err := tx.Exec(ctx, `
			INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order)
			VALUES ($1, $2, $3, $4, $5, $6)`,
			ing.ID, recipeID, ing.Name, ing.Amount, ing.Department, i,
		)
		if err != nil {
			return fmt.Errorf("insert ingredient: %w", err)
		}
	}
	return nil
}
