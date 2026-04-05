CREATE TABLE recipes (
    id           UUID        PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id      UUID        NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    name         TEXT        NOT NULL,
    section      TEXT        NOT NULL CHECK (section IN ('Breakfast', 'Lunch/Dinner')),
    tags         TEXT[]      NOT NULL DEFAULT '{}',
    time_minutes INT         NOT NULL,
    servings     INT         NOT NULL,
    why          TEXT        NOT NULL DEFAULT '',
    image_url    TEXT        NOT NULL DEFAULT '',
    steps        TEXT[]      NOT NULL DEFAULT '{}',
    created_at   TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at   TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

CREATE INDEX idx_recipes_user_id ON recipes(user_id);

CREATE TABLE recipe_ingredients (
    id         UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    recipe_id  UUID NOT NULL REFERENCES recipes(id) ON DELETE CASCADE,
    name       TEXT NOT NULL,
    amount     TEXT NOT NULL DEFAULT '',
    department TEXT NOT NULL DEFAULT 'Other',
    sort_order INT  NOT NULL DEFAULT 0
);

CREATE INDEX idx_recipe_ingredients_recipe_id ON recipe_ingredients(recipe_id);

CREATE TABLE recipe_likes (
    user_id   UUID NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    recipe_id UUID NOT NULL REFERENCES recipes(id) ON DELETE CASCADE,
    PRIMARY KEY (user_id, recipe_id)
);
