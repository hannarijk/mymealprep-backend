You are scaffolding a new domain package for the mymealprep-backend Go project.

## Step 1 — Gather requirements interactively

Ask the user for the following, one at a time:

1. **Domain name** (e.g. `notification`, `tag`, `comment`) — used as the package name and directory
2. **Entity fields** — name, type, and whether nullable (e.g. `Title string`, `DueAt *time.Time`)
3. **Does this domain need event bus integration?** (subscribe to or publish events)
4. **CRUD operations needed** — which of Create / FindByID / FindAll / Update / Delete apply
5. **Does the entity belong to a user?** (i.e. needs `user_id` scoping on all queries)

## Step 2 — Generate files

Create `internal/<domain>/` with the following files. Follow these patterns exactly.

### `domain.go`
Model after `internal/auth/domain.go`:
- Package name = domain name
- Entity struct with `uuid.UUID` ID, fields from step 1, `CreatedAt`/`UpdatedAt time.Time`
- Sentinel error vars: `ErrNotFound`, plus any domain-specific errors (e.g. `ErrAlreadyExists`)

### `repository.go`
Model after `internal/recipe/repository.go`:
- `Repository` interface with methods matching the CRUD operations from step 3
- `postgresRepository` struct embedding `*pgxpool.Pool`
- `NewRepository(db *pgxpool.Pool) Repository` constructor
- pgx patterns to follow:
  - Single-row queries: `db.QueryRow(...).Scan(...)`, map `pgx.ErrNoRows` → `ErrNotFound`
  - Multi-row queries: `db.Query(...)` + `pgx.CollectRows(...)`, always `defer rows.Close()`
  - Mutations: `db.Exec(...)`, check `tag.RowsAffected() == 0` → `ErrNotFound` for update/delete
  - Transactions: `db.Begin(ctx)` + `defer tx.Rollback(ctx)` + explicit `tx.Commit(ctx)`
  - Always wrap errors: `fmt.Errorf("describe operation: %w", err)`
  - Always check `rows.Err()` after a `rows.Next()` loop

### `service.go`
Model after `internal/grocery/service.go`:
- `Service` interface with business-level methods
- `service` struct with `repo Repository` field
- `NewService(repo Repository, bus *events.Bus) Service` — include `bus` only if event integration was requested
- If subscribing to events: `bus.Subscribe(SomeDomain.SomeEvent{}.EventName(), svc.onSomeEvent)` in the constructor
- If publishing events: define event types in `domain.go` and call `bus.Publish(ctx, event)` from service methods

### `handler.go`
Model after `internal/mealplan/handler.go`:
- `Handler` struct with `svc Service` and `validate *validator.Validate`
- `NewHandler(svc Service) *Handler` constructor
- Request/response structs with JSON tags and `validate` tags
- `mw.UserIDFromContext(r.Context())` to get authenticated user ID
- `writeJSON(w, status, v)` and `writeError(w, status, message)` helpers (copy the helper functions from mealplan/handler.go)
- Always set `Content-Type: application/json` via `writeJSON` before writing body
- Map domain errors to HTTP status codes using `errors.Is()`

### `service_test.go`
Model after `internal/auth/service_test.go`:
- Package `<domain>_test`
- `mock<Entity>Repo` struct with in-memory map storage implementing the `Repository` interface
- Table-driven subtests with `t.Run()`
- `testify/assert` for soft assertions, `testify/require` for fatal ones
- Assert domain error types with `assert.ErrorIs(t, err, <domain>.ErrNotFound)`

### `repository_test.go`
Model after `internal/auth/repository_test.go`:
- Package `<domain>_test`
- Use `testhelper.NewTestDB(t)` for a real Postgres container
- Test happy path + key error cases (not found, duplicates)
- No manual cleanup needed — testcontainers handles it via `t.Cleanup()`

## Step 3 — Migration

Read `internal/db/migrations/` to find the current highest sequence number. Create:
- `internal/db/migrations/XXXXXX_create_<domain>.up.sql` — CREATE TABLE with UUID primary key, foreign keys, timestamps
- `internal/db/migrations/XXXXXX_create_<domain>.down.sql` — DROP TABLE IF EXISTS

## Step 4 — Wire into router

Edit `internal/server/router.go` following the existing pattern:
```go
<domain>Repo := <domain>.NewRepository(pool)
<domain>Svc := <domain>.NewService(<domain>Repo, bus)   // omit bus if not needed
<domain>Handler := <domain>.NewHandler(<domain>Svc)
```
Then register routes inside the authenticated group.

## Step 5 — Verify

Run `go build ./...` and confirm it compiles. Report any errors before finishing.
