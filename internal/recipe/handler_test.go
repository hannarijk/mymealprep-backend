package recipe_test

import (
	"bytes"
	"context"
	"encoding/json"
	"net/http"
	"net/http/httptest"
	"testing"

	"github.com/go-chi/chi/v5"
	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/recipe"
	mw "github.com/ppnati33/mymealprep-backend/internal/middleware"
	"github.com/ppnati33/mymealprep-backend/internal/testhelper"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// authenticatedRequest creates a request with a valid JWT and userID in context.
func authenticatedRequest(t *testing.T, method, path string, body any, userID uuid.UUID) *http.Request {
	t.Helper()
	var buf bytes.Buffer
	if body != nil {
		require.NoError(t, json.NewEncoder(&buf).Encode(body))
	}
	r := httptest.NewRequest(method, path, &buf)
	r.Header.Set("Content-Type", "application/json")
	r.Header.Set("Authorization", "Bearer "+testhelper.MakeToken(t, userID))

	// Inject userID directly into context (bypasses middleware in unit tests)
	ctx := context.WithValue(r.Context(), mw.UserIDContextKey, userID)
	return r.WithContext(ctx)
}

func TestRecipeHandler_List(t *testing.T) {
	userID := uuid.New()
	repo := newMockRecipeRepo()
	h := recipe.NewHandler(recipe.NewService(repo))

	// Seed a recipe
	repo.Create(context.Background(), &recipe.Recipe{
		ID: uuid.New(), UserID: userID, Name: "Oatmeal", Section: "Breakfast",
		Tags: []string{}, Steps: []string{}, TimeMinutes: 10, Servings: 1,
	})

	w := httptest.NewRecorder()
	h.List(w, authenticatedRequest(t, http.MethodGet, "/recipes", nil, userID))

	assert.Equal(t, http.StatusOK, w.Code)
	var resp map[string]any
	require.NoError(t, json.Unmarshal(w.Body.Bytes(), &resp))
	assert.EqualValues(t, 1, resp["totalCount"])
}

func TestRecipeHandler_Create(t *testing.T) {
	h := recipe.NewHandler(recipe.NewService(newMockRecipeRepo()))
	userID := uuid.New()

	t.Run("201 on valid request", func(t *testing.T) {
		body := map[string]any{
			"name": "Oatmeal", "section": "Breakfast",
			"timeMinutes": 10, "servings": 2,
		}
		w := httptest.NewRecorder()
		h.Create(w, authenticatedRequest(t, http.MethodPost, "/recipes", body, userID))
		assert.Equal(t, http.StatusCreated, w.Code)
	})

	t.Run("422 on missing required fields", func(t *testing.T) {
		w := httptest.NewRecorder()
		h.Create(w, authenticatedRequest(t, http.MethodPost, "/recipes", map[string]any{"name": "X"}, userID))
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})

	t.Run("422 on invalid section", func(t *testing.T) {
		body := map[string]any{"name": "X", "section": "Snack", "timeMinutes": 5, "servings": 1}
		w := httptest.NewRecorder()
		h.Create(w, authenticatedRequest(t, http.MethodPost, "/recipes", body, userID))
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})
}

func TestRecipeHandler_Get(t *testing.T) {
	userID := uuid.New()
	repo := newMockRecipeRepo()
	h := recipe.NewHandler(recipe.NewService(repo))

	r := &recipe.Recipe{
		ID: uuid.New(), UserID: userID, Name: "Oatmeal", Section: "Breakfast",
		Tags: []string{}, Steps: []string{}, TimeMinutes: 10, Servings: 1,
	}
	repo.Create(context.Background(), r)

	t.Run("200 for existing recipe", func(t *testing.T) {
		req := authenticatedRequest(t, http.MethodGet, "/recipes/"+r.ID.String(), nil, userID)
		rctx := chi.NewRouteContext()
		rctx.URLParams.Add("id", r.ID.String())
		req = req.WithContext(context.WithValue(req.Context(), chi.RouteCtxKey, rctx))

		w := httptest.NewRecorder()
		h.Get(w, req)
		assert.Equal(t, http.StatusOK, w.Code)
	})

	t.Run("404 for unknown recipe", func(t *testing.T) {
		req := authenticatedRequest(t, http.MethodGet, "/recipes/"+uuid.New().String(), nil, userID)
		rctx := chi.NewRouteContext()
		rctx.URLParams.Add("id", uuid.New().String())
		req = req.WithContext(context.WithValue(req.Context(), chi.RouteCtxKey, rctx))

		w := httptest.NewRecorder()
		h.Get(w, req)
		assert.Equal(t, http.StatusNotFound, w.Code)
	})
}

func TestRecipeHandler_Delete(t *testing.T) {
	userID := uuid.New()
	repo := newMockRecipeRepo()
	h := recipe.NewHandler(recipe.NewService(repo))

	r := &recipe.Recipe{
		ID: uuid.New(), UserID: userID, Name: "Oatmeal", Section: "Breakfast",
		Tags: []string{}, Steps: []string{}, TimeMinutes: 10, Servings: 1,
	}
	repo.Create(context.Background(), r)

	req := authenticatedRequest(t, http.MethodDelete, "/recipes/"+r.ID.String(), nil, userID)
	rctx := chi.NewRouteContext()
	rctx.URLParams.Add("id", r.ID.String())
	req = req.WithContext(context.WithValue(req.Context(), chi.RouteCtxKey, rctx))

	w := httptest.NewRecorder()
	h.Delete(w, req)
	assert.Equal(t, http.StatusNoContent, w.Code)
}
