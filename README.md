# MyMealPrep — Backend

REST API for [MyMealPrep](../mymealprep-frontend) — a weekly meal planning app. Written in Go, backed by PostgreSQL, deployed on AWS ECS Fargate.

For the full system design, diagrams, and implementation stages see [ARCHITECTURE.md](./ARCHITECTURE.md).

## Stack

- **Go 1.25** — `go-chi/chi` router, `log/slog` structured logging
- **PostgreSQL 16** — `jackc/pgx/v5` driver, `golang-migrate` for schema migrations
- **JWT auth** — `golang-jwt/jwt/v5`
- **Docker Compose** — local development
- **AWS** — ECS Fargate, RDS, ALB, ECR, Secrets Manager

## Getting started

**Prerequisites:** Go 1.25+, Docker, Docker Compose

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

Walk through the full flow end-to-end:

```bash
# 1. Health check
curl http://localhost:8080/api/v1/health
# {"status":"ok","db":"ok"}

# 2. Register a user and capture the token
TOKEN=$(curl -s -X POST http://localhost:8080/api/v1/auth/register \
  -H "Content-Type: application/json" \
  -d '{"email":"user@example.com","password":"secret123"}' | jq -r '.token')

# 3. Create a recipe with ingredients
RECIPE_ID=$(curl -s -X POST http://localhost:8080/api/v1/recipes \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $TOKEN" \
  -d '{"name":"Oatmeal","section":"Breakfast","timeMinutes":10,"servings":1,"ingredients":[{"name":"Rolled oats","amount":"1 cup","department":"Pantry"},{"name":"Milk","amount":"200ml","department":"Dairy"}]}' | jq -r '.id')

# 4. Create a meal plan with that recipe
PLAN_ID=$(curl -s -X POST http://localhost:8080/api/v1/meal-plans \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $TOKEN" \
  -d "{\"title\":\"Week 1\",\"type\":\"Weekly\",\"recipes\":[{\"recipeId\":\"$RECIPE_ID\",\"section\":\"Breakfast\"}]}" | jq -r '.id')

# 5. Activate the meal plan — triggers grocery list generation
curl -s -X POST http://localhost:8080/api/v1/meal-plans/$PLAN_ID/activate \
  -H "Authorization: Bearer $TOKEN" | jq .

# 6. Fetch the grocery list (grouped by department)
curl -s http://localhost:8080/api/v1/grocery \
  -H "Authorization: Bearer $TOKEN" | jq .

# 7. Check off an item (replace ITEM_ID with an id from step 6)
curl -s -X PATCH http://localhost:8080/api/v1/grocery/items/$ITEM_ID \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $TOKEN" \
  -d '{"checked":true}'
```

## Running tests

Both test suites require Docker (repository tests use testcontainers, E2E tests spin up a shared container via `TestMain`).

```bash
# Unit and integration tests
go test ./...

# E2E tests
go test -tags e2e ./e2e/... -v -timeout 120s
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
