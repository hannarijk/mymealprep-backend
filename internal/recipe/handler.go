package recipe

import (
	"encoding/json"
	"errors"
	"log/slog"
	"net/http"
	"strconv"

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

// --- Request types ---

type ingredientRequest struct {
	Name       string `json:"name"       validate:"required"`
	Amount     string `json:"amount"`
	Department string `json:"department"`
}

type recipeRequest struct {
	Name        string              `json:"name"        validate:"required"`
	Section     string              `json:"section"     validate:"required,oneof=Breakfast Lunch/Dinner"`
	Tags        []string            `json:"tags"`
	TimeMinutes int                 `json:"timeMinutes" validate:"required,min=1"`
	Servings    int                 `json:"servings"    validate:"required,min=1"`
	Why         string              `json:"why"`
	ImageURL    string              `json:"imageUrl"`
	Steps       []string            `json:"steps"`
	Ingredients []ingredientRequest `json:"ingredients"`
}

// --- Response types ---

type ingredientResponse struct {
	ID         string `json:"id"`
	Name       string `json:"name"`
	Amount     string `json:"amount"`
	Department string `json:"department"`
}

type recipeResponse struct {
	ID          string               `json:"id"`
	Name        string               `json:"name"`
	Section     string               `json:"section"`
	Tags        []string             `json:"tags"`
	TimeMinutes int                  `json:"timeMinutes"`
	Servings    int                  `json:"servings"`
	Why         string               `json:"why"`
	ImageURL    string               `json:"imageUrl"`
	Steps       []string             `json:"steps"`
	Liked       bool                 `json:"liked"`
	Ingredients []ingredientResponse `json:"ingredients,omitempty"`
}

type listResponse struct {
	Data       []*recipeResponse `json:"data"`
	TotalCount int               `json:"totalCount"`
	Page       int               `json:"page"`
	Limit      int               `json:"limit"`
}

// --- Handlers ---

func (h *Handler) List(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())

	f := Filter{
		Search:  r.URL.Query().Get("search"),
		Section: r.URL.Query().Get("section"),
		Tag:     r.URL.Query().Get("tag"),
		Page:    queryInt(r, "page", 1),
		Limit:   queryInt(r, "limit", 20),
	}
	if f.Limit > 100 {
		f.Limit = 100
	}

	recipes, total, err := h.svc.List(r.Context(), userID, f)
	if err != nil {
		slog.Error("list recipes", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	data := make([]*recipeResponse, len(recipes))
	for i, rec := range recipes {
		data[i] = toResponse(rec)
	}

	writeJSON(w, http.StatusOK, listResponse{
		Data: data, TotalCount: total, Page: f.Page, Limit: f.Limit,
	})
}

func (h *Handler) Create(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())

	var req recipeRequest
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		writeError(w, http.StatusBadRequest, "invalid request body")
		return
	}
	if err := h.validate.Struct(req); err != nil {
		writeError(w, http.StatusUnprocessableEntity, err.Error())
		return
	}

	recipe, err := h.svc.Create(r.Context(), userID, toCreateInput(req))
	if err != nil {
		slog.Error("create recipe", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	writeJSON(w, http.StatusCreated, toResponse(recipe))
}

func (h *Handler) Get(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	id, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	recipe, err := h.svc.Get(r.Context(), id, userID)
	if err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "recipe not found")
			return
		}
		slog.Error("get recipe", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	writeJSON(w, http.StatusOK, toResponse(recipe))
}

func (h *Handler) Update(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	id, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	var req recipeRequest
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		writeError(w, http.StatusBadRequest, "invalid request body")
		return
	}
	if err := h.validate.Struct(req); err != nil {
		writeError(w, http.StatusUnprocessableEntity, err.Error())
		return
	}

	recipe, err := h.svc.Update(r.Context(), id, userID, toCreateInput(req))
	if err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "recipe not found")
			return
		}
		slog.Error("update recipe", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	writeJSON(w, http.StatusOK, toResponse(recipe))
}

func (h *Handler) Delete(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	id, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	if err := h.svc.Delete(r.Context(), id, userID); err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "recipe not found")
			return
		}
		slog.Error("delete recipe", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	w.WriteHeader(http.StatusNoContent)
}

func (h *Handler) Like(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	id, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	if err := h.svc.Like(r.Context(), id, userID); err != nil {
		if errors.Is(err, ErrNotFound) {
			writeError(w, http.StatusNotFound, "recipe not found")
			return
		}
		slog.Error("like recipe", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	w.WriteHeader(http.StatusNoContent)
}

func (h *Handler) Unlike(w http.ResponseWriter, r *http.Request) {
	userID := mw.UserIDFromContext(r.Context())
	id, ok := parseUUID(w, chi.URLParam(r, "id"))
	if !ok {
		return
	}

	if err := h.svc.Unlike(r.Context(), id, userID); err != nil {
		slog.Error("unlike recipe", "error", err)
		writeError(w, http.StatusInternalServerError, "internal error")
		return
	}

	w.WriteHeader(http.StatusNoContent)
}

// --- Helpers ---

func toCreateInput(req recipeRequest) CreateInput {
	input := CreateInput{
		Name: req.Name, Section: req.Section, Tags: req.Tags,
		TimeMinutes: req.TimeMinutes, Servings: req.Servings,
		Why: req.Why, ImageURL: req.ImageURL, Steps: req.Steps,
	}
	for _, ing := range req.Ingredients {
		input.Ingredients = append(input.Ingredients, IngredientInput{
			Name: ing.Name, Amount: ing.Amount, Department: ing.Department,
		})
	}
	return input
}

func toResponse(r *Recipe) *recipeResponse {
	res := &recipeResponse{
		ID: r.ID.String(), Name: r.Name, Section: r.Section,
		Tags: r.Tags, TimeMinutes: r.TimeMinutes, Servings: r.Servings,
		Why: r.Why, ImageURL: r.ImageURL, Steps: r.Steps, Liked: r.Liked,
	}
	if len(r.Ingredients) > 0 {
		res.Ingredients = make([]ingredientResponse, len(r.Ingredients))
		for i, ing := range r.Ingredients {
			res.Ingredients[i] = ingredientResponse{
				ID: ing.ID.String(), Name: ing.Name,
				Amount: ing.Amount, Department: ing.Department,
			}
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

func queryInt(r *http.Request, key string, defaultVal int) int {
	v, err := strconv.Atoi(r.URL.Query().Get(key))
	if err != nil || v < 1 {
		return defaultVal
	}
	return v
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
