package auth_test

import (
	"bytes"
	"context"
	"encoding/json"
	"net/http"
	"net/http/httptest"
	"testing"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/auth"
	"github.com/ppnati33/mymealprep-backend/internal/testhelper"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

type mockAuthService struct {
	registerUser  *auth.User
	registerToken string
	registerErr   error
	loginUser     *auth.User
	loginToken    string
	loginErr      error
}

func (m *mockAuthService) Register(_ context.Context, _, _ string) (*auth.User, string, error) {
	return m.registerUser, m.registerToken, m.registerErr
}

func (m *mockAuthService) Login(_ context.Context, _, _ string) (*auth.User, string, error) {
	return m.loginUser, m.loginToken, m.loginErr
}

func (m *mockAuthService) GetMe(_ context.Context, _ uuid.UUID) (*auth.User, error) {
	return nil, nil
}

func post(t *testing.T, handler http.HandlerFunc, body any) *httptest.ResponseRecorder {
	t.Helper()
	b, err := json.Marshal(body)
	require.NoError(t, err)
	w := httptest.NewRecorder()
	r := httptest.NewRequest(http.MethodPost, "/", bytes.NewReader(b))
	r.Header.Set("Content-Type", "application/json")
	handler(w, r)
	return w
}

func TestHandler_Register(t *testing.T) {
	testUser := &auth.User{Email: "alice@example.com"}
	testToken := testhelper.MakeToken(t, testUser.ID)

	t.Run("201 on success", func(t *testing.T) {
		h := auth.NewHandler(&mockAuthService{registerUser: testUser, registerToken: testToken})
		w := post(t, h.Register, map[string]string{"email": "alice@example.com", "password": "password123"})
		assert.Equal(t, http.StatusCreated, w.Code)
		var resp map[string]any
		require.NoError(t, json.Unmarshal(w.Body.Bytes(), &resp))
		assert.NotEmpty(t, resp["token"])
	})

	t.Run("409 on duplicate email", func(t *testing.T) {
		h := auth.NewHandler(&mockAuthService{registerErr: auth.ErrEmailTaken})
		w := post(t, h.Register, map[string]string{"email": "alice@example.com", "password": "password123"})
		assert.Equal(t, http.StatusConflict, w.Code)
	})

	t.Run("422 on invalid email", func(t *testing.T) {
		h := auth.NewHandler(&mockAuthService{})
		w := post(t, h.Register, map[string]string{"email": "not-an-email", "password": "password123"})
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})

	t.Run("422 on short password", func(t *testing.T) {
		h := auth.NewHandler(&mockAuthService{})
		w := post(t, h.Register, map[string]string{"email": "alice@example.com", "password": "short"})
		assert.Equal(t, http.StatusUnprocessableEntity, w.Code)
	})
}

func TestHandler_Login(t *testing.T) {
	testUser := &auth.User{Email: "bob@example.com"}
	testToken := testhelper.MakeToken(t, testUser.ID)

	t.Run("200 on success", func(t *testing.T) {
		h := auth.NewHandler(&mockAuthService{loginUser: testUser, loginToken: testToken})
		w := post(t, h.Login, map[string]string{"email": "bob@example.com", "password": "password123"})
		assert.Equal(t, http.StatusOK, w.Code)
		var resp map[string]any
		require.NoError(t, json.Unmarshal(w.Body.Bytes(), &resp))
		assert.NotEmpty(t, resp["token"])
	})

	t.Run("401 on wrong credentials", func(t *testing.T) {
		h := auth.NewHandler(&mockAuthService{loginErr: auth.ErrInvalidCredentials})
		w := post(t, h.Login, map[string]string{"email": "bob@example.com", "password": "wrong"})
		assert.Equal(t, http.StatusUnauthorized, w.Code)
	})

	t.Run("400 on malformed body", func(t *testing.T) {
		h := auth.NewHandler(&mockAuthService{})
		rec := httptest.NewRecorder()
		req := httptest.NewRequest(http.MethodPost, "/", bytes.NewBufferString("not-json"))
		req.Header.Set("Content-Type", "application/json")
		h.Login(rec, req)
		assert.Equal(t, http.StatusBadRequest, rec.Code)
	})
}
