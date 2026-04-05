package middleware

import (
	"context"
	"net/http"
	"strings"

	"github.com/golang-jwt/jwt/v5"
	"github.com/google/uuid"
)

type contextKey string

// UserIDContextKey is exported so test helpers can inject a userID into context directly.
const UserIDContextKey contextKey = "userID"

// Auth returns a middleware that validates JWT Bearer tokens and injects the
// authenticated user's ID into the request context.
func Auth(jwtSecret string) func(http.Handler) http.Handler {
	secret := []byte(jwtSecret)
	return func(next http.Handler) http.Handler {
		return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
			header := r.Header.Get("Authorization")
			if !strings.HasPrefix(header, "Bearer ") {
				writeUnauthorized(w)
				return
			}

			tokenStr := strings.TrimPrefix(header, "Bearer ")
			token, err := jwt.Parse(tokenStr, func(t *jwt.Token) (any, error) {
				if _, ok := t.Method.(*jwt.SigningMethodHMAC); !ok {
					return nil, jwt.ErrSignatureInvalid
				}
				return secret, nil
			})
			if err != nil || !token.Valid {
				writeUnauthorized(w)
				return
			}

			subject, err := token.Claims.GetSubject()
			if err != nil {
				writeUnauthorized(w)
				return
			}

			userID, err := uuid.Parse(subject)
			if err != nil {
				writeUnauthorized(w)
				return
			}

			next.ServeHTTP(w, r.WithContext(
				context.WithValue(r.Context(), UserIDContextKey, userID),
			))
		})
	}
}

// UserIDFromContext returns the authenticated user's ID from the request context.
// Must only be called inside routes protected by the Auth middleware.
func UserIDFromContext(ctx context.Context) uuid.UUID {
	return ctx.Value(UserIDContextKey).(uuid.UUID)
}

func writeUnauthorized(w http.ResponseWriter) {
	w.Header().Set("Content-Type", "application/json")
	w.WriteHeader(http.StatusUnauthorized)
	w.Write([]byte(`{"error":"unauthorized"}`))
}
