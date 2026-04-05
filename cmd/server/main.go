package main

import (
	"context"
	"log/slog"
	"net/http"
	"os"
	"os/signal"
	"syscall"
	"time"

	"github.com/go-chi/chi/v5"
	"github.com/ppnati33/mymealprep-backend/internal/auth"
	"github.com/ppnati33/mymealprep-backend/internal/config"
	"github.com/ppnati33/mymealprep-backend/internal/db"
	"github.com/ppnati33/mymealprep-backend/internal/events"
	mw "github.com/ppnati33/mymealprep-backend/internal/middleware"
	"github.com/ppnati33/mymealprep-backend/internal/mealplan"
	"github.com/ppnati33/mymealprep-backend/internal/recipe"
)

func main() {
	logger := slog.New(slog.NewJSONHandler(os.Stdout, nil))
	slog.SetDefault(logger)

	cfg, err := config.Load()
	if err != nil {
		slog.Error("failed to load config", "error", err)
		os.Exit(1)
	}

	slog.Info("running database migrations")
	if err := db.Migrate(cfg.DatabaseURL); err != nil {
		slog.Error("failed to run migrations", "error", err)
		os.Exit(1)
	}

	ctx := context.Background()
	pool, err := db.Connect(ctx, cfg.DatabaseURL)
	if err != nil {
		slog.Error("failed to connect to database", "error", err)
		os.Exit(1)
	}
	defer pool.Close()

	// Auth domain
	authRepo := auth.NewUserRepository(pool)
	authSvc := auth.NewService(authRepo, cfg.JWTSecret)
	authHandler := auth.NewHandler(authSvc)

	// Event bus
	bus := events.New()

	// Recipe domain
	recipeRepo := recipe.NewRepository(pool)
	recipeSvc := recipe.NewService(recipeRepo)
	recipeHandler := recipe.NewHandler(recipeSvc)

	// Meal plan domain
	mealPlanRepo := mealplan.NewRepository(pool)
	mealPlanSvc := mealplan.NewService(mealPlanRepo, bus)
	mealPlanHandler := mealplan.NewHandler(mealPlanSvc)

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

		// Public auth routes
		r.Post("/auth/register", authHandler.Register)
		r.Post("/auth/login", authHandler.Login)

		// Protected routes
		r.Group(func(r chi.Router) {
			r.Use(mw.Auth(cfg.JWTSecret))

			// Meal plans
			r.Get("/meal-plans", mealPlanHandler.List)
			r.Post("/meal-plans", mealPlanHandler.Create)
			r.Get("/meal-plans/active", mealPlanHandler.GetActive)
			r.Put("/meal-plans/{id}", mealPlanHandler.Update)
			r.Post("/meal-plans/{id}/activate", mealPlanHandler.Activate)
			r.Delete("/meal-plans/{id}", mealPlanHandler.Delete)

			// Recipes
			r.Get("/recipes", recipeHandler.List)
			r.Post("/recipes", recipeHandler.Create)
			r.Get("/recipes/{id}", recipeHandler.Get)
			r.Put("/recipes/{id}", recipeHandler.Update)
			r.Delete("/recipes/{id}", recipeHandler.Delete)
			r.Post("/recipes/{id}/like", recipeHandler.Like)
			r.Delete("/recipes/{id}/like", recipeHandler.Unlike)
		})
	})

	srv := &http.Server{
		Addr:         ":" + cfg.Port,
		Handler:      r,
		ReadTimeout:  10 * time.Second,
		WriteTimeout: 10 * time.Second,
		IdleTimeout:  60 * time.Second,
	}

	quit := make(chan os.Signal, 1)
	signal.Notify(quit, syscall.SIGINT, syscall.SIGTERM)

	go func() {
		slog.Info("server starting", "port", cfg.Port)
		if err := srv.ListenAndServe(); err != nil && err != http.ErrServerClosed {
			slog.Error("server error", "error", err)
			os.Exit(1)
		}
	}()

	<-quit
	slog.Info("shutting down server")

	shutdownCtx, cancel := context.WithTimeout(context.Background(), 10*time.Second)
	defer cancel()

	if err := srv.Shutdown(shutdownCtx); err != nil {
		slog.Error("server shutdown error", "error", err)
	}

	slog.Info("server stopped")
}
