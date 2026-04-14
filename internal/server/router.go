package server

import (
	"net/http"

	"github.com/go-chi/chi/v5"
	"github.com/jackc/pgx/v5/pgxpool"
	"github.com/ppnati33/mymealprep-backend/internal/auth"
	"github.com/ppnati33/mymealprep-backend/internal/events"
	"github.com/ppnati33/mymealprep-backend/internal/grocery"
	mw "github.com/ppnati33/mymealprep-backend/internal/middleware"
	"github.com/ppnati33/mymealprep-backend/internal/mealplan"
	"github.com/ppnati33/mymealprep-backend/internal/recipe"
)

func NewRouter(pool *pgxpool.Pool, jwtSecret string) http.Handler {
	authRepo := auth.NewUserRepository(pool)
	authSvc := auth.NewService(authRepo, jwtSecret)
	authHandler := auth.NewHandler(authSvc)

	bus := events.New()

	recipeRepo := recipe.NewRepository(pool)
	recipeSvc := recipe.NewService(recipeRepo, bus)
	recipeHandler := recipe.NewHandler(recipeSvc)

	mealPlanRepo := mealplan.NewRepository(pool)
	mealPlanSvc := mealplan.NewService(mealPlanRepo, bus)
	mealPlanHandler := mealplan.NewHandler(mealPlanSvc)

	groceryRepo := grocery.NewRepository(pool)
	grocerySvc := grocery.NewService(groceryRepo, bus)
	groceryHandler := grocery.NewHandler(grocerySvc)

	r := chi.NewRouter()

	r.Route("/api/v1", func(r chi.Router) {
		r.Get("/health", func(w http.ResponseWriter, r *http.Request) {
			if err := pool.Ping(r.Context()); err != nil {
				w.Header().Set("Content-Type", "application/json")
				w.WriteHeader(http.StatusServiceUnavailable)
				w.Write([]byte(`{"status":"error","db":"unreachable"}`))
				return
			}
			w.Header().Set("Content-Type", "application/json")
			w.Write([]byte(`{"status":"ok","db":"ok"}`))
		})

		r.Post("/auth/register", authHandler.Register)
		r.Post("/auth/login", authHandler.Login)

		r.Group(func(r chi.Router) {
			r.Use(mw.Auth(jwtSecret))

			r.Get("/auth/me", authHandler.GetMe)

			r.Get("/grocery", groceryHandler.Get)
			r.Post("/grocery/items", groceryHandler.AddItem)
			r.Patch("/grocery/items/{id}", groceryHandler.UpdateItem)
			r.Delete("/grocery/items/{id}", groceryHandler.DeleteItem)
			r.Post("/grocery/regenerate", groceryHandler.Regenerate)

			r.Get("/meal-plans", mealPlanHandler.List)
			r.Post("/meal-plans", mealPlanHandler.Create)
			r.Get("/meal-plans/active", mealPlanHandler.GetActive)
			r.Put("/meal-plans/{id}", mealPlanHandler.Update)
			r.Post("/meal-plans/{id}/activate", mealPlanHandler.Activate)
			r.Delete("/meal-plans/{id}", mealPlanHandler.Delete)

			r.Get("/recipes", recipeHandler.List)
			r.Post("/recipes", recipeHandler.Create)
			r.Get("/recipes/{id}", recipeHandler.Get)
			r.Put("/recipes/{id}", recipeHandler.Update)
			r.Delete("/recipes/{id}", recipeHandler.Delete)
			r.Post("/recipes/{id}/like", recipeHandler.Like)
			r.Delete("/recipes/{id}/like", recipeHandler.Unlike)
		})
	})

	return r
}
