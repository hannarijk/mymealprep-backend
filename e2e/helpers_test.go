//go:build e2e

package e2e_test

import (
	"bytes"
	"encoding/json"
	"fmt"
	"io"
	"net/http"
	"testing"

	"github.com/google/uuid"
	"github.com/stretchr/testify/require"
)

type apiClient struct {
	base  string
	token string
}

func (c *apiClient) do(t *testing.T, method, path string, body any) *http.Response {
	t.Helper()
	var r io.Reader
	if body != nil {
		b, err := json.Marshal(body)
		require.NoError(t, err)
		r = bytes.NewReader(b)
	}
	req, err := http.NewRequest(method, c.base+path, r)
	require.NoError(t, err)
	req.Header.Set("Content-Type", "application/json")
	if c.token != "" {
		req.Header.Set("Authorization", "Bearer "+c.token)
	}
	resp, err := http.DefaultClient.Do(req)
	require.NoError(t, err)
	return resp
}

func (c *apiClient) Get(t *testing.T, path string) *http.Response {
	return c.do(t, http.MethodGet, path, nil)
}

func (c *apiClient) Post(t *testing.T, path string, body any) *http.Response {
	return c.do(t, http.MethodPost, path, body)
}

func (c *apiClient) Put(t *testing.T, path string, body any) *http.Response {
	return c.do(t, http.MethodPut, path, body)
}

func (c *apiClient) Patch(t *testing.T, path string, body any) *http.Response {
	return c.do(t, http.MethodPatch, path, body)
}

func (c *apiClient) Delete(t *testing.T, path string) *http.Response {
	return c.do(t, http.MethodDelete, path, nil)
}

func mustDecode(t *testing.T, resp *http.Response, target any) {
	t.Helper()
	defer resp.Body.Close()
	require.NoError(t, json.NewDecoder(resp.Body).Decode(target))
}

func mustStatus(t *testing.T, resp *http.Response, want int) {
	t.Helper()
	if resp.StatusCode != want {
		body, _ := io.ReadAll(resp.Body)
		resp.Body.Close()
		t.Fatalf("expected status %d, got %d: %s", want, resp.StatusCode, string(body))
	}
}

// registerUser registers a fresh user and returns an authenticated apiClient.
func registerUser(t *testing.T) *apiClient {
	t.Helper()
	c := &apiClient{base: srv.URL}
	email := fmt.Sprintf("%s@test.com", uuid.NewString())
	var result map[string]any
	resp := c.Post(t, "/api/v1/auth/register", map[string]string{
		"email":    email,
		"password": "password123",
	})
	mustStatus(t, resp, http.StatusCreated)
	mustDecode(t, resp, &result)
	token, ok := result["token"].(string)
	require.True(t, ok, "register response missing token")
	return &apiClient{base: srv.URL, token: token}
}
