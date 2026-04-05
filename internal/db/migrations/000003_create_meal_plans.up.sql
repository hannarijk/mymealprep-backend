CREATE TABLE meal_plans (
    id           UUID        PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id      UUID        NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    title        TEXT        NOT NULL,
    type         TEXT        NOT NULL CHECK (type IN ('Weekly', 'Biweekly')),
    notes        TEXT        NOT NULL DEFAULT '',
    active       BOOLEAN     NOT NULL DEFAULT FALSE,
    reused       BOOLEAN     NOT NULL DEFAULT FALSE,
    activated_at TIMESTAMPTZ,
    created_at   TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

CREATE INDEX idx_meal_plans_user_id ON meal_plans(user_id);

-- Enforces at most one active plan per user at the DB level
CREATE UNIQUE INDEX idx_meal_plans_one_active_per_user ON meal_plans(user_id) WHERE active = TRUE;

CREATE TABLE meal_plan_recipes (
    meal_plan_id UUID NOT NULL REFERENCES meal_plans(id) ON DELETE CASCADE,
    recipe_id    UUID NOT NULL REFERENCES recipes(id)    ON DELETE CASCADE,
    section      TEXT NOT NULL CHECK (section IN ('Breakfast', 'Lunch/Dinner')),
    PRIMARY KEY (meal_plan_id, recipe_id)
);
