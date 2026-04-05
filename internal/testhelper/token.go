package testhelper

import (
	"testing"
	"time"

	"github.com/golang-jwt/jwt/v5"
	"github.com/google/uuid"
)

const TestJWTSecret = "test-secret"

// MakeToken generates a valid signed JWT for the given userID, usable in test requests.
func MakeToken(t *testing.T, userID uuid.UUID) string {
	t.Helper()

	claims := jwt.RegisteredClaims{
		Subject:   userID.String(),
		IssuedAt:  jwt.NewNumericDate(time.Now()),
		ExpiresAt: jwt.NewNumericDate(time.Now().Add(time.Hour)),
	}
	token := jwt.NewWithClaims(jwt.SigningMethodHS256, claims)
	signed, err := token.SignedString([]byte(TestJWTSecret))
	if err != nil {
		t.Fatalf("sign test token: %v", err)
	}
	return signed
}
