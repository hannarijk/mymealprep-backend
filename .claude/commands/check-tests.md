You are performing a pre-PR test coverage audit for the mymealprep-backend project.

## Step 1 — Identify changed files

Run:
```bash
git diff main...HEAD --name-only
git log main...HEAD --oneline
```

Focus on `.go` files that are not test files — these are the files whose behavior needs test coverage.

## Step 2 — For each changed source file

1. Locate the corresponding test file(s) in the same package
2. Read both the changed source file and its test file(s)
3. Identify every behavior, branch, and error case in the changed code

## Step 3 — Produce a coverage checklist

For each behavior / code path, classify it:

- ✅ **Covered** — an existing test exercises this path and asserts the correct outcome
- ⚠️ **Stale** — a test exists but may be testing the old behavior; it could pass incorrectly after this change
- ❌ **Missing** — no test covers this behavior

## Step 4 — For every ⚠️ and ❌ entry

State:
- Which test layer it belongs to:
  - `service_test.go` — business logic, error cases (mock repo, fast)
  - `handler_test.go` — HTTP request/response (httptest + mock service, fast)
  - `repository_test.go` — SQL correctness, DB constraints (testcontainers, `//go:build integration`)
  - `e2e/` — full API flow (`//go:build e2e`)
- What the test should assert (inputs, expected output or error)
- Whether you will add it now or it needs a separate task

## Step 5 — Fix or flag

If the coverage gap is small (1–3 tests), add the missing tests now following the existing patterns in the package. If larger, produce a prioritized list for the user to act on.

## Conventions to follow

- Unit tests: use `t.Parallel()` and table-driven `t.Run()` subtests
- Mock repos: in-memory map structs implementing the `Repository` interface
- Integration tests: `testhelper.NewTestDB(t)` — one container per test, `t.Cleanup()` handles teardown
- Authenticated handler tests: `testhelper.MakeToken(t, userID)` for JWT
- Assert domain errors with `assert.ErrorIs(t, err, pkg.ErrSomething)`
