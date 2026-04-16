ALTER TABLE meal_plans DROP COLUMN IF EXISTS activated_at;
ALTER TABLE meal_plans DROP COLUMN IF EXISTS reused;
ALTER TABLE meal_plans
    ADD COLUMN IF NOT EXISTS source_plan_id UUID REFERENCES meal_plans(id) ON DELETE SET NULL;
