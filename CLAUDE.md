# CLAUDE.md

This file provides guidance to Claude Code when working in this repository.

## Stack

- **Language:** Go 1.23+
- **Router:** `go-chi/chi`
- **Database:** PostgreSQL 16 via `jackc/pgx/v5`
- **Migrations:** `golang-migrate/migrate`
- **Auth:** JWT via `golang-jwt/jwt/v5`
- **Logging:** `log/slog` (stdlib, structured JSON)
- **Validation:** `go-playground/validator/v10`
- **Testing:** `testify` + `testcontainers-go`
- **Local infra:** Docker Compose (Postgres + API)

## Commands

```bash
go run ./cmd/server          # Start the API server
go build -o bin/server ./cmd/server  # Build binary

go test ./...                # Run all tests
go test ./internal/auth/...  # Run tests for a single package
go test -v -run TestName ./internal/auth/...  # Run a specific test

go vet ./...                 # Static analysis
gofmt -w .                   # Format code
golangci-lint run            # Lint (requires golangci-lint installed)

docker compose up            # Start postgres + api
docker compose up postgres   # Start only postgres (then run go run ./cmd/server)
docker compose down          # Stop all containers
```

## Architecture

See `ARCHITECTURE.md` for the full design doc including diagrams.

**Dependency rule:** `handler → service → repository → domain`

```
cmd/server/main.go           # Entry point — wires all dependencies
internal/
  auth/                      # User registration, login, JWT
  recipe/                    # Recipe CRUD, likes
  mealplan/                  # Meal plans, history, activation
  grocery/                   # Grocery list, auto-generation
  events/                    # In-process event bus
  middleware/                # Auth (JWT), logging
  db/                        # pgxpool setup, migrations
  config/                    # Env var loading
```

Each domain package has: `domain.go`, `repository.go`, `service.go`, `handler.go`

## Key conventions

- All domain entities use `uuid.UUID` (not int IDs)
- Errors are domain-typed (e.g., `auth.ErrUserNotFound`) — handlers map them to HTTP status codes
- Context carries authenticated `userID` after JWT middleware
- No cross-domain package imports — domains communicate via the event bus
- `internal/` packages are not importable from outside this module

## Environment variables

Copy `.env.example` to `.env` for local development:

```
DATABASE_URL=postgres://mymealprep:secret@localhost:5432/mymealprep?sslmode=disable
JWT_SECRET=dev-secret-change-in-prod
PORT=8080
```

## Testing responsibilities

Whenever you modify or add code, you MUST:

1. **Read the affected test files first** — identify which tests cover the changed behavior before writing a single line
2. **Update tests that are now wrong** — a passing test that no longer tests the right thing is worse than a failing one
3. **Flag uncovered branches** — new code paths, error cases, or conditionals without a test must be called out; add the test or explain why it's not needed
4. **Use `t.Parallel()`** in unit tests (`service_test.go`, `handler_test.go`) — Go community standard for fast test suites
5. **Use table-driven tests** for multiple scenarios — `[]struct{ name, input, expected }` pattern
6. **Match the right layer:**
   - Business logic, error cases → `service_test.go` (mock repo, no containers)
   - HTTP request/response → `handler_test.go` (httptest + mock service, no containers)
   - SQL correctness, DB constraints → `repository_test.go` (testcontainers, `//go:build integration`)
   - Full API flow → `e2e/` (`//go:build e2e`)
7. **Use `testhelper.MakeToken(t, userID)`** for authenticated requests in handler tests — never construct JWTs manually

```bash
go test -count=1 ./...                          # unit tests only (fast, no containers)
go test -tags integration -count=1 ./...        # unit + integration (testcontainers)
go test -tags e2e -count=1 ./e2e/... -v         # E2E suite
go test -race -count=1 ./...                    # race detector (CI)
```

## Anti-patterns

Based on Effective Go, Google Go Style Guide, and Uber Go Guide — filtered to patterns relevant to this codebase.

### Error handling

- Always wrap errors: `fmt.Errorf("describe what failed: %w", err)` — never discard or swallow
- Always match errors with `errors.Is()` / `errors.As()` — never compare `.Error()` strings
- Sentinel errors live in `domain.go` only — not scattered across service or handler files
- Map `pgx.ErrNoRows` → domain sentinel error (`ErrNotFound`) in the **repository layer**, not in the service

### Context

- Always propagate `ctx` as the first parameter through the entire call stack
- Never call `context.Background()` inside a request handler — use `r.Context()`
- Parameter is always named `ctx`, never `c` or `context`

### Interfaces

- Define interfaces at the **consumer** side: the service package defines `Repository`, not the repository package
- Keep interfaces small and focused — avoid bundling unrelated operations into one interface

### Dependency injection

- No package-level (`var`) globals for dependencies — all wiring happens in `internal/server/router.go`
- No `init()` functions — they make initialization order implicit and hard to test
- All domain services receive their dependencies via constructor arguments

### pgx specifics

- Always check `rows.Err()` after a `rows.Next()` loop — silent iteration errors are real
- Use `pgx.CollectRows()` for multi-row results — it handles `rows.Close()` and `rows.Err()` internally
- Use `tag.RowsAffected() == 0` to detect update/delete on a non-existent row → return `ErrNotFound`
- Always `defer tx.Rollback(ctx)` immediately after `db.Begin(ctx)` — it's a no-op if `Commit` succeeded

### HTTP handlers

- Always set `Content-Type: application/json` **before** calling `w.WriteHeader()` or `w.Write()`
- Once `w.Write()` or `w.WriteHeader()` is called, headers are locked — use `writeJSON`/`writeError` helpers
- Extract `userID` from context via `mw.UserIDFromContext(r.Context())` — never trust a user-supplied ID

### Tests

- **Unit tests**: use in-memory mock repos (no DB, no testcontainers) — see `internal/auth/service_test.go`
- **Integration tests**: use `testhelper.NewTestDB(t)` for a real Postgres container per test — see `internal/auth/repository_test.go`
- **E2E tests**: use `//go:build e2e` build tag and share one container for the whole suite — see `e2e/`
- Never use `t.Fatal` inside a goroutine — use `require` only on the test goroutine
