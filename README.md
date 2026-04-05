# MyMealPrep — Backend

REST API for [MyMealPrep](../mymealprep-frontend) — a weekly meal planning app. Written in Go, backed by PostgreSQL, deployed on AWS ECS Fargate.

For the full system design, diagrams, and implementation stages see [ARCHITECTURE.md](./ARCHITECTURE.md).

## Stack

- **Go 1.23** — `go-chi/chi` router, `log/slog` structured logging
- **PostgreSQL 16** — `jackc/pgx/v5` driver, `golang-migrate` for schema migrations
- **JWT auth** — `golang-jwt/jwt/v5`
- **Docker Compose** — local development
- **AWS** — ECS Fargate, RDS, ALB, ECR, Secrets Manager

## Getting started

**Prerequisites:** Go 1.23+, Docker, Docker Compose

```bash
# Clone and enter the repo
git clone <repo-url> && cd mymealprep-backend

# Copy env file
cp .env.example .env

# Start postgres + api
docker compose up

# Or run the API locally against Docker postgres
docker compose up postgres
go run ./cmd/server
```

The API will be available at `http://localhost:8080`.

## Verify

```bash
curl http://localhost:8080/api/v1/health
# {"status":"ok","db":"ok"}
```

## Running tests

```bash
go test ./...
```

## API

| Domain | Base path |
|--------|-----------|
| Auth | `POST /api/v1/auth/register`, `POST /api/v1/auth/login` |
| Recipes | `GET/POST /api/v1/recipes`, `GET/PUT/DELETE /api/v1/recipes/:id` |
| Meal plans | `GET/POST /api/v1/meal-plans`, `POST /api/v1/meal-plans/:id/activate` |
| Grocery | `GET /api/v1/grocery`, `POST /api/v1/grocery/items` |

See [ARCHITECTURE.md § REST API Contract](./ARCHITECTURE.md#3-rest-api-contract) for the full contract.

## Project structure

```
cmd/server/        # Entry point
internal/
  auth/            # Registration, login, JWT middleware
  recipe/          # Recipe CRUD and likes
  mealplan/        # Meal plans, history, activation
  grocery/         # Grocery list, auto-generation from active plan
  events/          # In-process event bus
  middleware/       # Auth, logging
  db/              # DB connection, migrations
  config/          # Env var loading
```
