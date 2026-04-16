# MyMealPrep Backend — System Design & Architecture

## Context

The MyMealPrep frontend (Vue 3 SPA) currently uses a mocked API layer. This document defines the production-ready Go backend that replaces those mocks. The backend is a multi-user REST API: each user owns a private recipe library, a sequence of meal plans (one active at a time), and a grocery list that auto-regenerates when their active plan changes.

**Key constraints driving design choices:**
- Multi-user with JWT auth
- User-owned recipe libraries (no shared catalog)
- Grocery list auto-generated from active plan + manual adjustments
- ECS Fargate on AWS; Docker Compose locally first
- Simple likes for now; no ML recommendations

---

## 1. Architecture Overview

```mermaid
graph TD
    FE["Frontend (Vue 3 SPA)\nlocalhost:5173 / CloudFront"]
    ALB["AWS ALB\n(HTTPS termination)"]
    API["Go REST API\nECS Fargate Task"]
    DB["PostgreSQL\nRDS (prod) / Docker (local)"]
    SEC["AWS Secrets Manager\n(DB creds, JWT secret)"]

    FE -->|"REST / JSON"| ALB
    ALB --> API
    API --> DB
    API -.->|"read secrets at startup"| SEC
```

**Design decision — single binary monolith, not microservices.**
The domain is small (4 bounded contexts, ~10 endpoints). A well-structured monolith with internal package boundaries delivers the same isolation without distributed-systems overhead. We can extract services later if load demands it.

---

## 2. Domain Model & Database Schema

### Entity-Relationship Diagram

```mermaid
erDiagram
    users {
        uuid id PK
        text email UK
        text password_hash
        timestamptz created_at
        timestamptz updated_at
    }

    recipes {
        uuid id PK
        uuid user_id FK
        text name
        text section
        text[] tags
        int time_minutes
        int servings
        text why
        text image_url
        text[] steps
        timestamptz created_at
        timestamptz updated_at
    }

    recipe_ingredients {
        uuid id PK
        uuid recipe_id FK
        text name
        text amount
        text department
        int sort_order
    }

    recipe_likes {
        uuid user_id FK
        uuid recipe_id FK
    }

    meal_plans {
        uuid id PK
        uuid user_id FK
        text title
        text type
        text notes
        bool active
        bool reused
        timestamptz activated_at
        timestamptz created_at
    }

    meal_plan_recipes {
        uuid meal_plan_id FK
        uuid recipe_id FK
        text section
    }

    grocery_lists {
        uuid id PK
        uuid user_id FK
        uuid meal_plan_id FK
        timestamptz generated_at
    }

    grocery_items {
        uuid id PK
        uuid grocery_list_id FK
        text name
        text amount
        text department
        bool checked
        bool manual
        int sort_order
    }

    users ||--o{ recipes : owns
    users ||--o{ meal_plans : owns
    users ||--o{ recipe_likes : has
    recipes ||--o{ recipe_ingredients : has
    recipes ||--o{ recipe_likes : liked_by
    meal_plans ||--o{ meal_plan_recipes : contains
    recipes ||--o{ meal_plan_recipes : in
    meal_plans ||--o| grocery_lists : generates
    grocery_lists ||--o{ grocery_items : has
```

### Key Schema Notes
- `meal_plans.active`: only one active plan per user (enforced via partial unique index: `WHERE active = true`)
- `grocery_items.manual = true`: user-added items survive plan regeneration
- `recipe_ingredients.department`: maps to grocery department (Produce, Dairy, Protein, Pantry, Other)
- UUIDs everywhere — avoids sequential ID enumeration in multi-user context

---

## 3. REST API Contract

All routes prefixed `/api/v1`. Auth routes are public; all others require `Authorization: Bearer <token>`.

### Auth
| Method | Path | Request | Response |
|--------|------|---------|----------|
| POST | `/auth/register` | `{email, password}` | `{token, user}` 201 |
| POST | `/auth/login` | `{email, password}` | `{token, user}` 200 |
| GET | `/auth/me` | — | `{user}` 200 — requires Bearer token |

### Recipes
| Method | Path | Description |
|--------|------|-------------|
| GET | `/recipes` | List own recipes (query: `search`, `section`, `tag`, `page`, `limit`) |
| POST | `/recipes` | Create recipe (body includes ingredients array) |
| GET | `/recipes/:id` | Get single recipe |
| PUT | `/recipes/:id` | Replace recipe |
| DELETE | `/recipes/:id` | Delete recipe |
| POST | `/recipes/:id/like` | Like recipe |
| DELETE | `/recipes/:id/like` | Unlike recipe |

### Meal Plans
| Method | Path | Description |
|--------|------|-------------|
| GET | `/meal-plans` | List all plans — history (query: `page`, `limit`) |
| POST | `/meal-plans` | Create new plan |
| GET | `/meal-plans/active` | Get active plan with recipe IDs |
| PUT | `/meal-plans/:id` | Update plan metadata or recipe list |
| POST | `/meal-plans/:id/activate` | Set as active (triggers grocery regeneration) |
| DELETE | `/meal-plans/:id` | Delete plan |

### Grocery
| Method | Path | Description |
|--------|------|-------------|
| GET | `/grocery` | Get grocery list for active plan (grouped by department) |
| PATCH | `/grocery/items/:id` | Update item (`checked`, `amount`) |
| POST | `/grocery/items` | Add manual item |
| DELETE | `/grocery/items/:id` | Remove item |
| POST | `/grocery/regenerate` | Force re-derive from active plan (keeps manual items) |

### Health
| Method | Path | Description |
|--------|------|-------------|
| GET | `/health` | `{status: "ok", db: "ok"}` — used by ALB health check |

---

## 4. Go Project Structure

```
mymealprep-backend/
├── cmd/
│   └── server/
│       └── main.go              # entry point — loads config, connects DB, calls server.NewRouter
├── internal/
│   ├── server/
│   │   └── router.go            # wires all dependencies, registers all routes
│   ├── auth/
│   │   ├── domain.go            # User entity, Password value object, errors
│   │   ├── repository.go        # UserRepository interface + pgx impl
│   │   ├── service.go           # Register, Login, ValidateToken
│   │   └── handler.go           # POST /auth/register, /auth/login, GET /auth/me
│   ├── recipe/
│   │   ├── domain.go            # Recipe, Ingredient entities, RecipeUpdatedEvent, errors
│   │   ├── repository.go        # RecipeRepository interface + pgx impl
│   │   ├── service.go           # CRUD, Like/Unlike — publishes RecipeUpdatedEvent on ingredient change
│   │   └── handler.go           # HTTP handlers
│   ├── mealplan/
│   │   ├── domain.go            # MealPlan, PlanActivatedEvent, MealPlanUpdatedEvent
│   │   ├── repository.go        # MealPlanRepository interface + pgx impl
│   │   ├── service.go           # Create, Activate, History — publishes PlanActivatedEvent / MealPlanUpdatedEvent
│   │   └── handler.go           # HTTP handlers
│   ├── grocery/
│   │   ├── domain.go            # GroceryList, GroceryItem, Department
│   │   ├── repository.go        # GroceryRepository interface + pgx impl
│   │   ├── service.go           # Generate, ToggleCheck, AddManual — subscribes to plan + recipe events
│   │   └── handler.go           # HTTP handlers
│   ├── middleware/
│   │   └── auth.go              # JWT validation, inject userID into context
│   ├── events/
│   │   └── bus.go               # Simple in-process synchronous event bus
│   ├── db/
│   │   ├── postgres.go          # pgxpool setup, ping
│   │   └── migrations/          # SQL migration files (golang-migrate format)
│   │       ├── 000001_create_users.up.sql
│   │       ├── 000002_create_recipes.up.sql
│   │       ├── 000003_create_meal_plans.up.sql
│   │       └── 000004_create_grocery.up.sql
│   ├── testhelper/
│   │   ├── db.go                # NewTestDB(t) — spins up a Postgres testcontainer
│   │   └── token.go             # MakeToken(t, userID) — mints a test JWT
│   └── config/
│       └── config.go            # Config struct, loads from env
├── e2e/                         # end-to-end tests (//go:build e2e)
│   ├── suite_test.go
│   ├── helpers_test.go
│   └── grocery_test.go
├── docker-compose.yml
├── Dockerfile
├── .env.example
└── go.mod
```

**Clean Architecture dependency rule:** `handler → service → repository → domain`. No cross-domain imports. The `grocery` service depends on `events.Bus`, not on `mealplan` or `recipe` packages directly.

---

## 5. Internal Event Design

**Decision — in-process sync bus for v1, not Kafka/SQS.** The grocery list must regenerate whenever the active plan changes or a recipe's ingredients change. An async broker adds failure modes (at-least-once delivery, idempotency) with no benefit at this scale. The bus interface is swappable later.

```go
// events/bus.go

type Event interface{ EventName() string }

type Handler func(ctx context.Context, event Event) error

type Bus interface {
    Publish(ctx context.Context, event Event) error
    Subscribe(eventName string, handler Handler)
}
```

**Three events in v1:**

| Event | Defined in | Published when | Subscribed by |
|-------|-----------|----------------|---------------|
| `PlanActivatedEvent` (`"plan.activated"`) | `mealplan/domain.go` | Plan set as active | `grocery.Service` |
| `MealPlanUpdatedEvent` (`"plan.updated"`) | `mealplan/domain.go` | Recipe list of active plan changes | `grocery.Service` |
| `RecipeUpdatedEvent` (`"recipe.updated"`) | `recipe/domain.go` | Recipe ingredients modified | `grocery.Service` |

**Flow: Activate Plan → Regenerate Grocery**

```mermaid
sequenceDiagram
    participant C as Client
    participant H as MealPlan Handler
    participant MS as MealPlan Service
    participant B as Event Bus
    participant GS as Grocery Service
    participant DB as PostgreSQL

    C->>H: POST /meal-plans/:id/activate
    H->>MS: Activate(ctx, planID, userID)
    MS->>DB: UPDATE meal_plans SET active=true
    MS->>B: Publish(PlanActivatedEvent)
    B->>GS: OnPlanActivated(event)
    GS->>DB: SELECT ingredients JOIN plan_recipes
    GS->>DB: DELETE non-manual grocery items
    GS->>DB: INSERT regenerated items
    B-->>MS: return nil
    MS-->>H: return plan
    H-->>C: 200 OK {plan}
```

---

## 6. Tech Stack Decisions

| Concern | Choice | Why |
|---------|--------|-----|
| Router | `go-chi/chi` | Idiomatic, stdlib-compatible, no magic. Avoids Gin's reflection overhead. |
| DB driver | `jackc/pgx/v5` | Native Postgres driver, better than `database/sql` for arrays and UUIDs |
| Migrations | `golang-migrate/migrate` | CLI + library mode; SQL files checked into git |
| JWT | `golang-jwt/jwt/v5` | Widely used, secure defaults, RS256 support for future |
| Validation | `go-playground/validator/v10` | Struct tag validation, battle-tested |
| Logging | `log/slog` (stdlib) | Structured JSON logging, no external dep, Go 1.21+ |
| Config | `joho/godotenv` + env vars | `os.Getenv` in prod, `.env` locally. No Viper — overkill for flat config |
| Container | `gcr.io/distroless/static` | Minimal attack surface, no shell |
| Testing | `testify` + `testcontainers-go` | Real Postgres in tests — avoids mock/prod divergence |

---

## 7. Local Development Setup

**docker-compose.yml** runs Postgres + the Go service. Migrations run at startup via `golang-migrate` called from `main.go`.

```
Services:
  postgres:  postgres:16-alpine, port 5432, volume for data persistence
  api:       built from Dockerfile, port 8080, depends_on postgres
             env: DATABASE_URL, JWT_SECRET, PORT

.env.example:
  DATABASE_URL=postgres://mymealprep:secret@localhost:5432/mymealprep?sslmode=disable
  JWT_SECRET=dev-secret-change-in-prod
  PORT=8080
```

**Local workflow:**
```bash
docker compose up           # start postgres + api
docker compose up postgres  # start only db (then: go run ./cmd/server)
```

---

## 8. AWS Infrastructure

```mermaid
graph TD
    subgraph VPC["AWS VPC"]
        subgraph Public["Public Subnets (2 AZs)"]
            ALB["Application Load Balancer\n(HTTPS:443, HTTP→HTTPS redirect)"]
        end
        subgraph Private["Private Subnets (2 AZs)"]
            ECS["ECS Fargate Tasks\n(Go API, 2 replicas min)"]
            RDS["RDS PostgreSQL 16\nMulti-AZ (prod) / Single-AZ (staging)"]
        end
    end

    ECR["ECR\n(container registry)"]
    SM["Secrets Manager\n(DB creds, JWT secret)"]
    CW["CloudWatch Logs\n(ECS task logs)"]

    Internet --> ALB
    ALB --> ECS
    ECS --> RDS
    ECS -.->|pull image| ECR
    ECS -.->|read secrets| SM
    ECS -.->|push logs| CW
```

**Resource sizing (start small):**
- ECS: 256 CPU / 512 MB RAM per task, 2 tasks min
- RDS: `db.t4g.micro` (upgrade when needed)
- No NAT Gateway initially — use VPC endpoints for ECR/Secrets Manager to save cost

**Key AWS resources:**
- `ECR` repo: `mymealprep/api`
- `ECS Cluster`: `mymealprep`
- `ECS Service`: rolling deploy, min 50% healthy
- `ALB`: HTTPS via ACM certificate
- `RDS`: private subnet, no public access
- `Secrets Manager`: `mymealprep/prod/db` and `mymealprep/prod/jwt`
- `IAM Task Role`: permissions for Secrets Manager + CloudWatch only

---

## 9. Implementation Stages

### Stage 0 — Project Bootstrap ✓
- Project directory, `go.mod`, `.gitignore`, `ARCHITECTURE.md`, `CLAUDE.md`, `.claude/`
- Initial git commit

### Stage 1 — Foundation (Local)
- `config/config.go` loading env vars
- `db/postgres.go` with pgxpool + ping
- All migration SQL files (create all tables)
- `docker-compose.yml` + `Dockerfile`
- `/health` endpoint
- **Done when:** `docker compose up` starts cleanly, `curl localhost:8080/api/v1/health` returns 200

### Stage 2 — Auth Domain
- `auth` package: User domain, repository, service (register/login/bcrypt hash), handler
- JWT middleware in `middleware/auth.go`
- POST `/auth/register`, POST `/auth/login`
- **Done when:** can register, login, call a protected stub endpoint with token

### Stage 3 — Recipe Domain
- `recipe` package: Recipe + Ingredient domain, repository, service (CRUD + like), handler
- All 7 recipe endpoints
- **Done when:** full CRUD works; likes persist; search/filter works

### Stage 4 — Meal Plan Domain
- `events/bus.go` (in-process bus)
- `mealplan` package: MealPlan domain, repository, service (publishes `PlanUpdatedEvent` on activate), handler
- All 6 meal plan endpoints including `/activate`
- **Done when:** activating a plan publishes the event

### Stage 5 — Grocery Domain
- `grocery` package: GroceryList + GroceryItem domain, repository, service (subscribes to `PlanUpdatedEvent`, auto-generates, handles manual items), handler
- All 5 grocery endpoints
- Integration test: activate plan → verify grocery regenerated correctly
- **Done when:** full flow works end-to-end; frontend mocks can be replaced

### Stage 6 — AWS Deployment
- Multi-stage `Dockerfile` (golang:1.23-alpine → distroless)
- GitHub Actions CI: lint → test → build → push to ECR
- Terraform for: VPC, RDS, ECS Cluster/Service/Task Definition, ALB, Secrets Manager, IAM roles
- Staging environment first, then prod
- **Done when:** `POST /auth/register` works against deployed ALB URL

---

## 10. Verification Plan

| Stage | How to verify |
|-------|--------------|
| 1 | `curl localhost:8080/api/v1/health` → `{"status":"ok","db":"ok"}` |
| 2 | Register → login → call protected endpoint with token → 200 not 401 |
| 3 | Create recipe → GET /recipes returns it; like it → `liked=true` |
| 4 | Create 2 plans, activate one → only one has `active=true` in DB |
| 5 | Activate plan with recipes → GET /grocery returns derived items; add manual item, re-activate → manual item persists |
| 6 | Run frontend E2E tests pointing at deployed ALB URL — all Playwright tests pass |
