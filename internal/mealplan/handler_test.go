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
	plan   *mealplan.MealPlan
	plans  []*mealplan.MealPlan
	total  int
	svcErr error
}

func (m *mockService) Create(_ context.Context, _ uuid.UUID, _ mealplan.CreateInput) (*mealplan.MealPlan, error) {
	return m.plan, m.svcErr
}
func (m *mockService) Clone(_ context.Context, _, _ uuid.UUID, _ string) (*mealplan.MealPlan, error) {
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
		Active:    true,
		Recipes:   []mealplan.PlanRecipe{},
		CreatedAt: time.Now(),
	}
}

func TestMealPlanHandler_List(t *testing.T) {
	t.Parallel()
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
	t.Parallel()
	userID := uuid.New()

	t.Run("201 on valid request", func(t *testing.T) {
		t.Parallel()
		h := mealplan.NewHandler(&mockService{plan: testPlan(userID)})
		w := httptest.NewRecorder()
		h.Create(w, authedRequest(t, http.MethodPost, "/meal-plans",
			map[string]any{"title": "Week 1", "type": "Weekly"}, userID))
		assert.Equal(t, http.StatusCreated, w.Code)

		var resp map[string]any
		require.NoError(t, json.Unmarshal(w.Body.Bytes(), &resp))
		assert.Nil(t, resp["sourcePlanId"])
		_, hasReused := resp["reused"]
		assert.False(t, hasReused, "reused field should not be present")
	})

	t.Run("422 on invalid type", func(t *testing.T) {
		t.Parallel()
		h := mealplan.NewHandler(&mockService{})
		w := httptest.NewRecorder()
		h.Create(w, authedRequest(t, http.MethodPost, "/meal-plans",
			map[string]any{"title": "Week 1", "type": "Monthly"}, userID))
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})

	t.Run("422 on missing title", func(t *testing.T) {
		t.Parallel()
		h := mealplan.NewHandler(&mockService{})
		w := httptest.NewRecorder()
		h.Create(w, authedRequest(t, http.MethodPost, "/meal-plans",
			map[string]any{"type": "Weekly"}, userID))
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})
}

func TestMealPlanHandler_GetActive(t *testing.T) {
	t.Parallel()
	userID := uuid.New()

	t.Run("200 when active plan exists", func(t *testing.T) {
		t.Parallel()
		h := mealplan.NewHandler(&mockService{plan: testPlan(userID)})
		w := httptest.NewRecorder()
		h.GetActive(w, authedRequest(t, http.MethodGet, "/meal-plans/active", nil, userID))
		assert.Equal(t, http.StatusOK, w.Code)
	})

	t.Run("404 when no active plan", func(t *testing.T) {
		t.Parallel()
		h := mealplan.NewHandler(&mockService{svcErr: mealplan.ErrNotFound})
		w := httptest.NewRecorder()
		h.GetActive(w, authedRequest(t, http.MethodGet, "/meal-plans/active", nil, userID))
		assert.Equal(t, http.StatusNotFound, w.Code)
	})
}

func TestMealPlanHandler_GetOne(t *testing.T) {
	t.Parallel()
	userID := uuid.New()
	plan := testPlan(userID)

	tests := []struct {
		name       string
		id         string
		svcErr     error
		wantStatus int
	}{
		{"200 with full recipe list", plan.ID.String(), nil, http.StatusOK},
		{"404 for unknown plan", uuid.New().String(), mealplan.ErrNotFound, http.StatusNotFound},
		{"400 for malformed UUID", "not-a-uuid", nil, http.StatusBadRequest},
	}
	for _, tc := range tests {
		t.Run(tc.name, func(t *testing.T) {
			t.Parallel()
			h := mealplan.NewHandler(&mockService{plan: plan, svcErr: tc.svcErr})
			req := withID(authedRequest(t, http.MethodGet, "/meal-plans/"+tc.id, nil, userID), tc.id)
			w := httptest.NewRecorder()
			h.GetOne(w, req)
			assert.Equal(t, tc.wantStatus, w.Code)
		})
	}
}

func TestMealPlanHandler_Clone(t *testing.T) {
	t.Parallel()
	userID := uuid.New()
	srcID := uuid.New()
	cloned := testPlan(userID)
	cloned.SourcePlanID = &srcID

	tests := []struct {
		name       string
		id         string
		body       any
		svcErr     error
		wantStatus int
	}{
		{"201 with custom title", cloned.ID.String(), map[string]any{"title": "Week 2"}, nil, http.StatusCreated},
		{"201 with no body", cloned.ID.String(), nil, nil, http.StatusCreated},
		{"404 for unknown source", uuid.New().String(), nil, mealplan.ErrNotFound, http.StatusNotFound},
		{"400 for malformed UUID", "not-a-uuid", nil, nil, http.StatusBadRequest},
	}
	for _, tc := range tests {
		t.Run(tc.name, func(t *testing.T) {
			t.Parallel()
			h := mealplan.NewHandler(&mockService{plan: cloned, svcErr: tc.svcErr})
			req := withID(authedRequest(t, http.MethodPost, "/meal-plans/"+tc.id+"/clone", tc.body, userID), tc.id)
			w := httptest.NewRecorder()
			h.Clone(w, req)
			assert.Equal(t, tc.wantStatus, w.Code)

			if tc.wantStatus == http.StatusCreated {
				var resp map[string]any
				require.NoError(t, json.Unmarshal(w.Body.Bytes(), &resp))
				assert.NotNil(t, resp["sourcePlanId"])
			}
		})
	}
}

func TestMealPlanHandler_Update(t *testing.T) {
	t.Parallel()
	userID := uuid.New()

	tests := []struct {
		name       string
		id         string
		body       any
		svcErr     error
		wantStatus int
	}{
		{"200 on valid request", uuid.New().String(), map[string]any{"title": "Updated", "type": "Weekly"}, nil, http.StatusOK},
		{"422 on invalid type", uuid.New().String(), map[string]any{"title": "Updated", "type": "Monthly"}, nil, http.StatusUnprocessableEntity},
		{"422 on missing title", uuid.New().String(), map[string]any{"type": "Weekly"}, nil, http.StatusUnprocessableEntity},
		{"404 for unknown plan", uuid.New().String(), map[string]any{"title": "Updated", "type": "Weekly"}, mealplan.ErrNotFound, http.StatusNotFound},
		{"400 for malformed UUID", "not-a-uuid", map[string]any{"title": "Updated", "type": "Weekly"}, nil, http.StatusBadRequest},
	}
	for _, tc := range tests {
		t.Run(tc.name, func(t *testing.T) {
			t.Parallel()
			h := mealplan.NewHandler(&mockService{plan: testPlan(userID), svcErr: tc.svcErr})
			req := withID(authedRequest(t, http.MethodPut, "/meal-plans/"+tc.id, tc.body, userID), tc.id)
			w := httptest.NewRecorder()
			h.Update(w, req)
			assert.Equal(t, tc.wantStatus, w.Code)
		})
	}
}

func TestMealPlanHandler_Delete(t *testing.T) {
	t.Parallel()
	userID := uuid.New()

	tests := []struct {
		name       string
		id         string
		svcErr     error
		wantStatus int
	}{
		{"204 on success", uuid.New().String(), nil, http.StatusNoContent},
		{"404 for unknown plan", uuid.New().String(), mealplan.ErrNotFound, http.StatusNotFound},
		{"400 for malformed UUID", "not-a-uuid", nil, http.StatusBadRequest},
	}
	for _, tc := range tests {
		t.Run(tc.name, func(t *testing.T) {
			t.Parallel()
			h := mealplan.NewHandler(&mockService{svcErr: tc.svcErr})
			req := withID(authedRequest(t, http.MethodDelete, "/meal-plans/"+tc.id, nil, userID), tc.id)
			w := httptest.NewRecorder()
			h.Delete(w, req)
			assert.Equal(t, tc.wantStatus, w.Code)
		})
	}
}
