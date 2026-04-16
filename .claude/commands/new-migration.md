You are creating a new database migration pair for the mymealprep-backend project.

## Step 1 — Determine the next sequence number

Read the files in `internal/db/migrations/` and find the highest existing sequence number (the 6-digit prefix). The new migration must use the next number (e.g. if highest is `000005`, use `000006`).

## Step 2 — Ask for migration details

Ask the user:
1. **Description** — a short, snake_case description of what this migration does (e.g. `add_notifications_table`, `add_user_preferences`, `drop_legacy_column`)
2. **What SQL changes are needed** — let them describe the schema change

## Step 3 — Create the files

Create both files at once:

**`internal/db/migrations/XXXXXX_<description>.up.sql`**
- Write the forward migration SQL
- Use `uuid` type for primary keys (matches the existing schema)
- Include `created_at TIMESTAMPTZ NOT NULL DEFAULT NOW()` and `updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW()` on new tables
- Add foreign key constraints with `ON DELETE CASCADE` where appropriate
- Create indexes for foreign keys and common query columns

**`internal/db/migrations/XXXXXX_<description>.down.sql`**
- Write the exact reverse of the up migration
- Every `CREATE TABLE` → `DROP TABLE IF EXISTS`
- Every `ADD COLUMN` → `DROP COLUMN`
- Every `CREATE INDEX` → `DROP INDEX IF EXISTS`

## Step 4 — Reversibility check

Before finishing, verify that applying up followed by down would leave the schema unchanged. Flag any operations that cannot be cleanly reversed (e.g. data-loss drops on non-empty tables).
