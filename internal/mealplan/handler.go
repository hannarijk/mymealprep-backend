package mealplan

import (
	"encoding/json"
	"errors"
	"fmt"
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

type planRecipeRequest struct {
	RecipeID string `json:"recipeId" validate:"required,uuid"`
	Section  string `json:"section"  validate:"required,oneof=Breakfast Lunch/Dinner"`
}

type planRequest struct {
	Title   string              `json:"title"   validate:"required"`
	Type    string              `json:"type"    validate:"required,oneof=Weekly Biweekly"`
	Notes   string              `json:"notes"`
	Recipes []planRecipeRequest `json:"recipes"`
}

type cloneRequest struct {
	Title string `json:"title"` // optional; falls back to source plan's title
}

type planRecipeResponse struct {
	RecipeID string `json:"recipeId"`
	Section  string `json:"section"`
}

type planResponse struct {
	ID           string               `json:"id"`
	Title        string               `json:"title"`
	Type         string               `json:"type"`
	Notes        string               `json:"notes"`
	Active       bool                 `json:"active"`
	SourcePlanID *string              `json:"sourcePlanId"`
	Breakfasts   int                  `json:"breakfasts"`
	Mains        int                  `json:"mains"`
	Recipes      []planRecipeResponse `json:"recipes"`
	CreatedAt    string               `json:"createdAt"`
}

type listResponse struct {
	Data       []*planResponse `json:"data"`
	TotalCount int             `json:"totalCount"`
	Page       int             `json:"page"`
	Limit      int             `json:"limit"`
}

// --- Handlers ---

func (h *Handler) List(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	page, limit := queryInts(r)

	plans, total, err := h.svc.List(r.Context(), userID, page, limit)
	if err != nil {
		slog.Error("list meal plans", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	data := make([]*planResponse, len(plans))
	for i, p := range plans {
		data[i] = toResponse(p)
	}
	writeJSON(w, http.StatusOK, listResponse{Data: data, TotalCount: total, Page: page, Limit: limit})
}

func (h *Handler) Create(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())

	var req planRequest
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		writeError(w, http.StatusBadRequest, "invalid request body")
		return
	}
	if err := h.validate.Struct(req); err != nil {
		writeError(w, http.StatusUnprocessableEntity, err.Error())
		return
	}

	plan, err := h.svc.Create(r.Context(), userID, toCreateInput(req))
	if err != nil {
		slog.Error("create meal plan", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}
	writeJSON(w, http.StatusCreated, toResponse(plan))
}

func (h *Handler) GetActive(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())

	plan, err := h.svc.GetActive(r.Context(), userID)
	if err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "no active meal plan")
			return
		}
		slog.Error("get active meal plan", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}
	writeJSON(w, http.StatusOK, toResponse(plan))
}

func (h *Handler) GetOne(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	id, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	plan, err := h.svc.Get(r.Context(), id, userID)
	if err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "meal plan not found")
			return
		}
		slog.Error("get meal plan", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}
	writeJSON(w, http.StatusOK, toResponse(plan))
}

func (h *Handler) Update(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	id, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	var req planRequest
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		writeError(w, http.StatusBadRequest, "invalid request body")
		return
	}
	if err := h.validate.Struct(req); err != nil {
		writeError(w, http.StatusUnprocessableEntity, err.Error())
		return
	}

	plan, err := h.svc.Update(r.Context(), id, userID, toCreateInput(req))
	if err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "meal plan not found")
			return
		}
		slog.Error("update meal plan", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}
	writeJSON(w, http.StatusOK, toResponse(plan))
}

func (h *Handler) Clone(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	id, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	var req cloneRequest
	_ = json.NewDecoder(r.Body).Decode(&req) // body is optional

	plan, err := h.svc.Clone(r.Context(), id, userID, req.Title)
	if err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "meal plan not found")
			return
		}
		slog.Error("clone meal plan", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}
	writeJSON(w, http.StatusCreated, toResponse(plan))
}

func (h *Handler) Delete(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	id, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	if err := h.svc.Delete(r.Context(), id, userID); err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "meal plan not found")
			return
		}
		slog.Error("delete meal plan", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}
	w.WriteHeader(http.StatusNoContent)
}

// --- helpers ---

func toCreateInput(req planRequest) CreateInput {
	input := CreateInput{Title: req.Title, Type: req.Type, Notes: req.Notes}
	for _, r := range req.Recipes {
		id, _ := uuid.Parse(r.RecipeID) //nolint:errcheck // validated upstream by validator:"uuid"
		input.Recipes = append(input.Recipes, PlanRecipe{RecipeID: id, Section: r.Section})
	}
	return input
}

func toResponse(p *MealPlan) *planResponse {
	res := &planResponse{
		ID:        p.ID.String(),
		Title:     p.Title,
		Type:      p.Type,
		Notes:     p.Notes,
		Active:    p.Active,
		CreatedAt: p.CreatedAt.Format("2006-01-02T15:04:05Z07:00"),
		Recipes:   make([]planRecipeResponse, 0, len(p.Recipes)),
	}
	if p.SourcePlanID != nil {
		s := p.SourcePlanID.String()
		res.SourcePlanID = &s
	}
	for _, pr := range p.Recipes {
		res.Recipes = append(res.Recipes, planRecipeResponse{
			RecipeID: pr.RecipeID.String(), Section: pr.Section,
		})
		if pr.Section == "Breakfast" {
			res.Breakfasts++
		} else {
			res.Mains++
		}
	}
	return res
}

func parseUUID(w http.ResponseWriter, s string) (uuid.UUID, bool) {
	id, err := uuid.Parse(s)
	if err != nil {
		writeError(w, http.StatusBadRequest, "invalid id")
		return uuid.UUID{}, false
	}
	return id, true
}

func queryInts(r *http.Request) (page, limit int) {
	page, limit = 1, 20
	if v := r.URL.Query().Get("page"); v != "" {
		if n, err := parseInt(v); err == nil && n > 0 {
			page = n
		}
	}
	if v := r.URL.Query().Get("limit"); v != "" {
		if n, err := parseInt(v); err == nil && n > 0 && n <= 100 {
			limit = n
		}
	}
	return
}

func parseInt(s string) (int, error) {
	var n int
	_, err := fmt.Sscanf(s, "%d", &n)
	return n, err
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
