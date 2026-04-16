package grocery_test

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
	"github.com/ppnati33/mymealprep-backend/internal/grocery"
	mw "github.com/ppnati33/mymealprep-backend/internal/middleware"
	"github.com/ppnati33/mymealprep-backend/internal/testhelper"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// mockService is a controllable grocery.Service for handler tests.
type mockService struct {
	list   *grocery.GroceryList
	item   *grocery.GroceryItem
	svcErr error
}

func (m *mockService) GetForActivePlan(_ context.Context, _ uuid.UUID) (*grocery.GroceryList, error) {
	return m.list, m.svcErr
}
func (m *mockService) UpdateItem(_ context.Context, _, _ uuid.UUID, _ *bool, _ *string) error {
	return m.svcErr
}
func (m *mockService) AddItem(_ context.Context, _ uuid.UUID, _ grocery.AddItemInput) (*grocery.GroceryItem, error) {
	return m.item, m.svcErr
}
func (m *mockService) DeleteItem(_ context.Context, _, _ uuid.UUID) error {
	return m.svcErr
}
func (m *mockService) Regenerate(_ context.Context, _ uuid.UUID) (*grocery.GroceryList, error) {
	return m.list, m.svcErr
}

func authedReq(t *testing.T, method, path string, body any, userID uuid.UUID) *http.Request {
	t.Helper()
	var buf bytes.Buffer
	if body != nil {
		require.NoError(t, json.NewEncoder(&buf).Encode(body))
	}
	r := httptest.NewRequest(method, path, &buf)
	r.Header.Set("Content-Type", "application/json")
	r.Header.Set("Authorization", "Bearer "+testhelper.MakeToken(t, userID))
	return r.WithContext(context.WithValue(r.Context(), mw.UserIDContextKey, userID))
}

func withURLParam(r *http.Request, key, val string) *http.Request {
	rctx := chi.NewRouteContext()
	rctx.URLParams.Add(key, val)
	return r.WithContext(context.WithValue(r.Context(), chi.RouteCtxKey, rctx))
}

func testList(userID uuid.UUID) *grocery.GroceryList {
	return &grocery.GroceryList{
		ID:          uuid.New(),
		UserID:      userID,
		MealPlanID:  uuid.New(),
		GeneratedAt: time.Now(),
		Items:       []grocery.GroceryItem{},
	}
}

func TestGroceryHandler_Get(t *testing.T) {
	userID := uuid.New()

	t.Run("200 with grocery list grouped by department", func(t *testing.T) {
		list := testList(userID)
		list.Items = []grocery.GroceryItem{
			{ID: uuid.New(), Name: "Spinach", Department: "Produce", Amount: "200g"},
			{ID: uuid.New(), Name: "Milk", Department: "Dairy", Amount: "1L"},
		}
		h := grocery.NewHandler(&mockService{list: list})
		w := httptest.NewRecorder()
		h.Get(w, authedReq(t, http.MethodGet, "/grocery", nil, userID))

		assert.Equal(t, http.StatusOK, w.Code)
		var resp map[string]any
		require.NoError(t, json.Unmarshal(w.Body.Bytes(), &resp))
		depts := resp["departments"].(map[string]any)
		assert.Contains(t, depts, "Produce")
		assert.Contains(t, depts, "Dairy")
	})

	t.Run("404 when no active plan", func(t *testing.T) {
		h := grocery.NewHandler(&mockService{svcErr: grocery.ErrNotFound})
		w := httptest.NewRecorder()
		h.Get(w, authedReq(t, http.MethodGet, "/grocery", nil, userID))
		assert.Equal(t, http.StatusNotFound, w.Code)
	})
}

func TestGroceryHandler_AddItem(t *testing.T) {
	userID := uuid.New()

	t.Run("201 on valid item", func(t *testing.T) {
		item := &grocery.GroceryItem{ID: uuid.New(), Name: "Chocolate", Amount: "100g", Department: "Pantry", Manual: true}
		h := grocery.NewHandler(&mockService{item: item})
		w := httptest.NewRecorder()
		h.AddItem(w, authedReq(t, http.MethodPost, "/grocery/items",
			map[string]string{"name": "Chocolate", "amount": "100g", "department": "Pantry"}, userID))
		assert.Equal(t, http.StatusCreated, w.Code)
	})

	t.Run("422 on missing name", func(t *testing.T) {
		h := grocery.NewHandler(&mockService{})
		w := httptest.NewRecorder()
		h.AddItem(w, authedReq(t, http.MethodPost, "/grocery/items",
			map[string]string{"amount": "100g"}, userID))
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})
}

func TestGroceryHandler_UpdateItem(t *testing.T) {
	userID := uuid.New()
	itemID := uuid.New()

	t.Run("204 on success", func(t *testing.T) {
		h := grocery.NewHandler(&mockService{})
		checked := true
		req := withURLParam(authedReq(t, http.MethodPatch, "/grocery/items/"+itemID.String(),
			map[string]any{"checked": checked}, userID), "id", itemID.String())
		w := httptest.NewRecorder()
		h.UpdateItem(w, req)
		assert.Equal(t, http.StatusNoContent, w.Code)
	})

	t.Run("422 when no fields provided", func(t *testing.T) {
		h := grocery.NewHandler(&mockService{})
		req := withURLParam(authedReq(t, http.MethodPatch, "/grocery/items/"+itemID.String(),
			map[string]any{}, userID), "id", itemID.String())
		w := httptest.NewRecorder()
		h.UpdateItem(w, req)
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})

	t.Run("404 when item not found", func(t *testing.T) {
		h := grocery.NewHandler(&mockService{svcErr: grocery.ErrItemNotFound})
		checked := true
		req := withURLParam(authedReq(t, http.MethodPatch, "/grocery/items/"+itemID.String(),
			map[string]any{"checked": checked}, userID), "id", itemID.String())
		w := httptest.NewRecorder()
		h.UpdateItem(w, req)
		assert.Equal(t, http.StatusNotFound, w.Code)
	})
}

func TestGroceryHandler_DeleteItem(t *testing.T) {
	userID := uuid.New()
	itemID := uuid.New()

	t.Run("204 on success", func(t *testing.T) {
		h := grocery.NewHandler(&mockService{})
		req := withURLParam(authedReq(t, http.MethodDelete, "/grocery/items/"+itemID.String(), nil, userID), "id", itemID.String())
		w := httptest.NewRecorder()
		h.DeleteItem(w, req)
		assert.Equal(t, http.StatusNoContent, w.Code)
	})
}

func TestGroceryHandler_Regenerate(t *testing.T) {
	userID := uuid.New()

	t.Run("200 with regenerated list", func(t *testing.T) {
		h := grocery.NewHandler(&mockService{list: testList(userID)})
		w := httptest.NewRecorder()
		h.Regenerate(w, authedReq(t, http.MethodPost, "/grocery/regenerate", nil, userID))
		assert.Equal(t, http.StatusOK, w.Code)
	})

	t.Run("404 when no active plan", func(t *testing.T) {
		h := grocery.NewHandler(&mockService{svcErr: grocery.ErrNotFound})
		w := httptest.NewRecorder()
		h.Regenerate(w, authedReq(t, http.MethodPost, "/grocery/regenerate", nil, userID))
		assert.Equal(t, http.StatusNotFound, w.Code)
	})
}
