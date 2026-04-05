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
