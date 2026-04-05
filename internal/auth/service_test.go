package auth_test

import (
	"context"
	"testing"

	"github.com/google/uuid"
	"github.com/ppnati33/mymealprep-backend/internal/auth"
	"github.com/ppnati33/mymealprep-backend/internal/testhelper"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// mockUserRepo is a simple in-memory UserRepository for unit tests.
type mockUserRepo struct {
	byEmail map[string]*auth.User
	byID    map[uuid.UUID]*auth.User
}

func newMockUserRepo() *mockUserRepo {
	return &mockUserRepo{
		byEmail: make(map[string]*auth.User),
		byID:    make(map[uuid.UUID]*auth.User),
	}
}

func (m *mockUserRepo) Create(_ context.Context, u *auth.User) error {
	if _, exists := m.byEmail[u.Email]; exists {
		return auth.ErrEmailTaken
	}
	m.byEmail[u.Email] = u
	m.byID[u.ID] = u
	return nil
}

func (m *mockUserRepo) FindByEmail(_ context.Context, email string) (*auth.User, error) {
	u, ok := m.byEmail[email]
	if !ok {
		return nil, auth.ErrUserNotFound
	}
	return u, nil
}

func (m *mockUserRepo) FindByID(_ context.Context, id uuid.UUID) (*auth.User, error) {
	u, ok := m.byID[id]
	if !ok {
		return nil, auth.ErrUserNotFound
	}
	return u, nil
}

func TestService_Register(t *testing.T) {
	svc := auth.NewService(newMockUserRepo(), testhelper.TestJWTSecret)
	ctx := context.Background()

	t.Run("registers new user and returns token", func(t *testing.T) {
		user, token, err := svc.Register(ctx, "alice@example.com", "password123")
		require.NoError(t, err)
		assert.NotEmpty(t, token)
		assert.Equal(t, "alice@example.com", user.Email)
		assert.NotEqual(t, "password123", user.PasswordHash) // must be hashed
	})

	t.Run("returns ErrEmailTaken for duplicate", func(t *testing.T) {
		_, _, err := svc.Register(ctx, "alice@example.com", "password123")
		assert.ErrorIs(t, err, auth.ErrEmailTaken)
	})
}

func TestService_Login(t *testing.T) {
	svc := auth.NewService(newMockUserRepo(), testhelper.TestJWTSecret)
	ctx := context.Background()

	_, _, err := svc.Register(ctx, "bob@example.com", "correct-password")
	require.NoError(t, err)

	t.Run("returns token on correct credentials", func(t *testing.T) {
		user, token, err := svc.Login(ctx, "bob@example.com", "correct-password")
		require.NoError(t, err)
		assert.NotEmpty(t, token)
		assert.Equal(t, "bob@example.com", user.Email)
	})

	t.Run("returns ErrInvalidCredentials for wrong password", func(t *testing.T) {
		_, _, err := svc.Login(ctx, "bob@example.com", "wrong-password")
		assert.ErrorIs(t, err, auth.ErrInvalidCredentials)
	})

	t.Run("returns ErrInvalidCredentials for unknown email (not ErrUserNotFound)", func(t *testing.T) {
		_, _, err := svc.Login(ctx, "nobody@example.com", "any")
		assert.ErrorIs(t, err, auth.ErrInvalidCredentials)
	})
}
