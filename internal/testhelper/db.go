package testhelper

import (
	"context"
	"testing"
	"time"

	"github.com/jackc/pgx/v5/pgxpool"
	"github.com/ppnati33/mymealprep-backend/internal/db"
	tc "github.com/testcontainers/testcontainers-go"
	"github.com/testcontainers/testcontainers-go/modules/postgres"
	"github.com/testcontainers/testcontainers-go/wait"
)

// NewTestDB starts a Postgres container, runs all migrations, and returns a pool.
// The container and pool are cleaned up automatically when the test finishes.
func NewTestDB(t *testing.T) *pgxpool.Pool {
	t.Helper()

	ctx := context.Background()

	ctr, err := postgres.Run(ctx,
		"postgres:16-alpine",
		postgres.WithDatabase("testdb"),
		postgres.WithUsername("testuser"),
		postgres.WithPassword("testpass"),
		tc.WithWaitStrategy(
			wait.ForLog("database system is ready to accept connections").
				WithOccurrence(2).
				WithStartupTimeout(30*time.Second),
		),
	)
	if err != nil {
		t.Fatalf("start postgres container: %v", err)
	}
	t.Cleanup(func() { ctr.Terminate(ctx) })

	connStr, err := ctr.ConnectionString(ctx, "sslmode=disable")
	if err != nil {
		t.Fatalf("get connection string: %v", err)
	}

	if err := db.Migrate(connStr); err != nil {
		t.Fatalf("run migrations: %v", err)
	}

	pool, err := db.Connect(ctx, connStr)
	if err != nil {
		t.Fatalf("connect to test db: %v", err)
	}
	t.Cleanup(pool.Close)

	return pool
}
