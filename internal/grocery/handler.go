package grocery

import (
	"encoding/json"
	"errors"
	"log/slog"
	"net/http"

	"github.com/go-chi/chi/v5"
	"github.com/go-playground/validator/v10"
	"github.com/google/uuid"
	mw "github.com/ppnati33/mymealprep-backend/internal/middleware"
)

type Handler struct {
	svc      Service
	validate *validator.Validate
}

func NewHandler(svc Service) *Handler {
	return &Handler{svc: svc, validate: validator.New()}
}

// --- Request / response types ---

type updateItemRequest struct {
	Checked *bool   `json:"checked"`
	Amount  *string `json:"amount"`
}

type addItemRequest struct {
	Name       string `json:"name"       validate:"required"`
	Amount     string `json:"amount"`
	Department string `json:"department"`
}

type itemResponse struct {
	ID         string `json:"id"`
	Name       string `json:"name"`
	Amount     string `json:"amount"`
	Department string `json:"department"`
	Checked    bool   `json:"checked"`
	Manual     bool   `json:"manual"`
}

type groceryResponse struct {
	ID          string                    `json:"id"`
	MealPlanID  string                    `json:"mealPlanId"`
	Departments map[string][]itemResponse `json:"departments"`
	GeneratedAt string                    `json:"generatedAt"`
}

// --- Handlers ---

func (h *Handler) Get(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())

	list, err := h.svc.GetForActivePlan(r.Context(), userID)
	if err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "no active grocery list — activate a meal plan first")
			return
		}
		slog.Error("get grocery list", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	writeJSON(w, http.StatusOK, toResponse(list))
}

func (h *Handler) UpdateItem(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	itemID, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	var req updateItemRequest
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		writeError(w, http.StatusBadRequest, "invalid request body")
		return
	}
	if req.Checked == nil && req.Amount == nil {
		writeError(w, http.StatusUnprocessableEntity, "provide at least one of: checked, amount")
		return
	}

	if err := h.svc.UpdateItem(r.Context(), itemID, userID, req.Checked, req.Amount); err != nil {
		if errors.Is(err, ErrItemNotFound) {
			writeError(w, http.StatusNotFound, "item not found")
			return
		}
		slog.Error("update grocery item", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	w.WriteHeader(http.StatusNoContent)
}

func (h *Handler) AddItem(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())

	var req addItemRequest
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		writeError(w, http.StatusBadRequest, "invalid request body")
		return
	}
	if err := h.validate.Struct(req); err != nil {
		writeError(w, http.StatusUnprocessableEntity, err.Error())
		return
	}

	item, err := h.svc.AddItem(r.Context(), userID, AddItemInput(req))
	if err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "no active grocery list — activate a meal plan first")
			return
		}
		slog.Error("add grocery item", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	writeJSON(w, http.StatusCreated, toItemResponse(item))
}

func (h *Handler) DeleteItem(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	itemID, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	if err := h.svc.DeleteItem(r.Context(), itemID, userID); err != nil {
		if errors.Is(err, ErrItemNotFound) {
			writeError(w, http.StatusNotFound, "item not found")
			return
		}
		slog.Error("delete grocery item", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	w.WriteHeader(http.StatusNoContent)
}

func (h *Handler) Regenerate(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())

	list, err := h.svc.Regenerate(r.Context(), userID)
	if err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "no active grocery list — activate a meal plan first")
			return
		}
		slog.Error("regenerate grocery list", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	writeJSON(w, http.StatusOK, toResponse(list))
}

// --- Helpers ---

func toResponse(list *GroceryList) groceryResponse {
	departments := make(map[string][]itemResponse)
	for _, item := range list.Items {
		dept := item.Department
		if dept == "" {
			dept = "Other"
		}
		departments[dept] = append(departments[dept], toItemResponse(&item))
	}
	return groceryResponse{
		ID:          list.ID.String(),
		MealPlanID:  list.MealPlanID.String(),
		Departments: departments,
		GeneratedAt: list.GeneratedAt.Format("2006-01-02T15:04:05Z07:00"),
	}
}

func toItemResponse(item *GroceryItem) itemResponse {
	return itemResponse{
		ID:         item.ID.String(),
		Name:       item.Name,
		Amount:     item.Amount,
		Department: item.Department,
		Checked:    item.Checked,
		Manual:     item.Manual,
	}
}

func parseUUID(w http.ResponseWriter, s string) (uuid.UUID, bool) {
	id, err := uuid.Parse(s)
	if err != nil {
		writeError(w, http.StatusBadRequest, "invalid id")
		return uuid.UUID{}, false
	}
	return id, true
}

func writeJSON(w http.ResponseWriter, status int, v any) {
	w.Header().Set("Content-Type", "application/json")
	w.WriteHeader(status)
	if err := json.NewEncoder(w).Encode(v); err != nil {
		slog.Error("encode response", "error", err)
	}
}

func writeError(w http.ResponseWriter, status int, message string) {
	writeJSON(w, status, map[string]string{"error": message})
}
