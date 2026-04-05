CREATE TABLE grocery_lists (
    id           UUID        PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id      UUID        NOT NULL REFERENCES users(id)      ON DELETE CASCADE,
    meal_plan_id UUID        NOT NULL REFERENCES meal_plans(id) ON DELETE CASCADE,
    generated_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    UNIQUE (meal_plan_id)
);

CREATE INDEX idx_grocery_lists_user_id ON grocery_lists(user_id);

CREATE TABLE grocery_items (
    id              UUID    PRIMARY KEY DEFAULT uuid_generate_v4(),
    grocery_list_id UUID    NOT NULL REFERENCES grocery_lists(id) ON DELETE CASCADE,
    name            TEXT    NOT NULL,
    amount          TEXT    NOT NULL DEFAULT '',
    department      TEXT    NOT NULL DEFAULT 'Other',
    checked         BOOLEAN NOT NULL DEFAULT FALSE,
    manual          BOOLEAN NOT NULL DEFAULT FALSE,
    sort_order      INT     NOT NULL DEFAULT 0
);

CREATE INDEX idx_grocery_items_list_id ON grocery_items(grocery_list_id);
