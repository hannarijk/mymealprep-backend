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

func TestUserRepository_Create(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := auth.NewUserRepository(pool)
	ctx := context.Background()

	t.Run("creates user successfully", func(t *testing.T) {
		user := &auth.User{ID: uuid.New(), Email: "alice@example.com", PasswordHash: "hash"}
		err := repo.Create(ctx, user)
		require.NoError(t, err)
	})

	t.Run("returns ErrEmailTaken on duplicate email", func(t *testing.T) {
		user := &auth.User{ID: uuid.New(), Email: "duplicate@example.com", PasswordHash: "hash"}
		require.NoError(t, repo.Create(ctx, user))

		err := repo.Create(ctx, &auth.User{ID: uuid.New(), Email: "duplicate@example.com", PasswordHash: "hash"})
		assert.ErrorIs(t, err, auth.ErrEmailTaken)
	})
}

func TestUserRepository_FindByEmail(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := auth.NewUserRepository(pool)
	ctx := context.Background()

	user := &auth.User{ID: uuid.New(), Email: "bob@example.com", PasswordHash: "hash"}
	require.NoError(t, repo.Create(ctx, user))

	t.Run("finds existing user", func(t *testing.T) {
		found, err := repo.FindByEmail(ctx, "bob@example.com")
		require.NoError(t, err)
		assert.Equal(t, user.ID, found.ID)
		assert.Equal(t, user.Email, found.Email)
	})

	t.Run("returns ErrUserNotFound for unknown email", func(t *testing.T) {
		_, err := repo.FindByEmail(ctx, "nobody@example.com")
		assert.ErrorIs(t, err, auth.ErrUserNotFound)
	})
}

func TestUserRepository_FindByID(t *testing.T) {
	pool := testhelper.NewTestDB(t)
	repo := auth.NewUserRepository(pool)
	ctx := context.Background()

	user := &auth.User{ID: uuid.New(), Email: "carol@example.com", PasswordHash: "hash"}
	require.NoError(t, repo.Create(ctx, user))

	t.Run("finds existing user", func(t *testing.T) {
		found, err := repo.FindByID(ctx, user.ID)
		require.NoError(t, err)
		assert.Equal(t, user.Email, found.Email)
	})

	t.Run("returns ErrUserNotFound for unknown ID", func(t *testing.T) {
		_, err := repo.FindByID(ctx, uuid.New())
		assert.ErrorIs(t, err, auth.ErrUserNotFound)
	})
}
