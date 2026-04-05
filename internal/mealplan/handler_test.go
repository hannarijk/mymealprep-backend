package mealplan_test

import (
	"bytes"
	"context"
	"encoding/json"
	"net/http"
	"net/http/httptest"
	"testing"
	"time"

	"github.com/go-chi/chi/v5"
	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/mealplan"
	mw "github.com/ppnati33/mymealprep-backend/internal/middleware"
	"github.com/ppnati33/mymealprep-backend/internal/testhelper"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// mockService is a controllable Service for handler tests.
type mockService struct {
	plan    *mealplan.MealPlan
	plans   []*mealplan.MealPlan
	total   int
	svcErr  error
}

func (m *mockService) Create(_ context.Context, _ uuid.UUID, _ mealplan.CreateInput) (*mealplan.MealPlan, error) {
	return m.plan, m.svcErr
}
func (m *mockService) Get(_ context.Context, _, _ uuid.UUID) (*mealplan.MealPlan, error) {
	return m.plan, m.svcErr
}
func (m *mockService) GetActive(_ context.Context, _ uuid.UUID) (*mealplan.MealPlan, error) {
	return m.plan, m.svcErr
}
func (m *mockService) List(_ context.Context, _ uuid.UUID, _, _ int) ([]*mealplan.MealPlan, int, error) {
	return m.plans, m.total, m.svcErr
}
func (m *mockService) Update(_ context.Context, _, _ uuid.UUID, _ mealplan.CreateInput) (*mealplan.MealPlan, error) {
	return m.plan, m.svcErr
}
func (m *mockService) Activate(_ context.Context, _, _ uuid.UUID) (*mealplan.MealPlan, error) {
	return m.plan, m.svcErr
}
func (m *mockService) Delete(_ context.Context, _, _ uuid.UUID) error {
	return m.svcErr
}

func authedRequest(t *testing.T, method, path string, body any, userID uuid.UUID) *http.Request {
	t.Helper()
	var buf bytes.Buffer
	if body != nil {
		require.NoError(t, json.NewEncoder(&buf).Encode(body))
	}
	r := httptest.NewRequest(method, path, &buf)
	r.Header.Set("Content-Type", "application/json")
	r.Header.Set("Authorization", "Bearer "+testhelper.MakeToken(t, userID))
	ctx := context.WithValue(r.Context(), mw.UserIDContextKey, userID)
	return r.WithContext(ctx)
}

func withID(r *http.Request, id string) *http.Request {
	rctx := chi.NewRouteContext()
	rctx.URLParams.Add("id", id)
	return r.WithContext(context.WithValue(r.Context(), chi.RouteCtxKey, rctx))
}

func testPlan(userID uuid.UUID) *mealplan.MealPlan {
	return &mealplan.MealPlan{
		ID: uuid.New(), UserID: userID,
		Title: "Week 1", Type: "Weekly",
		Recipes: []mealplan.PlanRecipe{},
		CreatedAt: time.Now(),
	}
}

func TestMealPlanHandler_List(t *testing.T) {
	userID := uuid.New()
	plan := testPlan(userID)
	h := mealplan.NewHandler(&mockService{plans: []*mealplan.MealPlan{plan}, total: 1})

	w := httptest.NewRecorder()
	h.List(w, authedRequest(t, http.MethodGet, "/meal-plans", nil, userID))

	assert.Equal(t, http.StatusOK, w.Code)
	var resp map[string]any
	require.NoError(t, json.Unmarshal(w.Body.Bytes(), &resp))
	assert.EqualValues(t, 1, resp["totalCount"])
}

func TestMealPlanHandler_Create(t *testing.T) {
	userID := uuid.New()

	t.Run("201 on valid request", func(t *testing.T) {
		h := mealplan.NewHandler(&mockService{plan: testPlan(userID)})
		w := httptest.NewRecorder()
		h.Create(w, authedRequest(t, http.MethodPost, "/meal-plans",
			map[string]any{"title": "Week 1", "type": "Weekly"}, userID))
		assert.Equal(t, http.StatusCreated, w.Code)
	})

	t.Run("422 on invalid type", func(t *testing.T) {
		h := mealplan.NewHandler(&mockService{})
		w := httptest.NewRecorder()
		h.Create(w, authedRequest(t, http.MethodPost, "/meal-plans",
			map[string]any{"title": "Week 1", "type": "Monthly"}, userID))
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})

	t.Run("422 on missing title", func(t *testing.T) {
		h := mealplan.NewHandler(&mockService{})
		w := httptest.NewRecorder()
		h.Create(w, authedRequest(t, http.MethodPost, "/meal-plans",
			map[string]any{"type": "Weekly"}, userID))
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})
}

func TestMealPlanHandler_GetActive(t *testing.T) {
	userID := uuid.New()

	t.Run("200 when active plan exists", func(t *testing.T) {
		h := mealplan.NewHandler(&mockService{plan: testPlan(userID)})
		w := httptest.NewRecorder()
		h.GetActive(w, authedRequest(t, http.MethodGet, "/meal-plans/active", nil, userID))
		assert.Equal(t, http.StatusOK, w.Code)
	})

	t.Run("404 when no active plan", func(t *testing.T) {
		h := mealplan.NewHandler(&mockService{svcErr: mealplan.ErrNotFound})
		w := httptest.NewRecorder()
		h.GetActive(w, authedRequest(t, http.MethodGet, "/meal-plans/active", nil, userID))
		assert.Equal(t, http.StatusNotFound, w.Code)
	})
}

func TestMealPlanHandler_Activate(t *testing.T) {
	userID := uuid.New()
	plan := testPlan(userID)

	t.Run("200 on success", func(t *testing.T) {
		h := mealplan.NewHandler(&mockService{plan: plan})
		req := withID(authedRequest(t, http.MethodPost, "/meal-plans/"+plan.ID.String()+"/activate", nil, userID), plan.ID.String())
		w := httptest.NewRecorder()
		h.Activate(w, req)
		assert.Equal(t, http.StatusOK, w.Code)
	})

	t.Run("404 for unknown plan", func(t *testing.T) {
		h := mealplan.NewHandler(&mockService{svcErr: mealplan.ErrNotFound})
		req := withID(authedRequest(t, http.MethodPost, "/meal-plans/"+uuid.New().String()+"/activate", nil, userID), uuid.New().String())
		w := httptest.NewRecorder()
		h.Activate(w, req)
		assert.Equal(t, http.StatusNotFound, w.Code)
	})
}

func TestMealPlanHandler_Delete(t *testing.T) {
	userID := uuid.New()
	planID := uuid.New()

	h := mealplan.NewHandler(&mockService{})
	req := withID(authedRequest(t, http.MethodDelete, "/meal-plans/"+planID.String(), nil, userID), planID.String())
	w := httptest.NewRecorder()
	h.Delete(w, req)
	assert.Equal(t, http.StatusNoContent, w.Code)
}
