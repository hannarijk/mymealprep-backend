You are generating a pull request description for the mymealprep-backend project.

## Step 1 — Read the changes

Run these commands to understand what this PR contains:
```bash
git log main...HEAD --oneline
git diff main...HEAD
```

## Step 2 — Generate the PR description

Use the format below. This follows Google/Meta engineering standards: lead with the "why", then the "what", then make reviewing easy with a concrete test plan.

---

```
## What

- <bullet: one concrete change>
- <bullet: another change if needed>
- (1–3 bullets max; describe the code change, not the problem)

## Why

<1–2 sentences: the problem or requirement this addresses. Why does this change need to exist?>

## How to test

<Step-by-step instructions using curl or the existing test suite. Be specific — include example request bodies and expected responses.>

Example:
1. Start the server: `docker compose up postgres` then `go run ./cmd/server`
2. Register: `curl -X POST http://localhost:8080/api/v1/auth/register -d '{"email":"test@example.com","password":"password123"}'`
3. <Continue with the specific flow that exercises this change>
4. Expected: <what a correct response looks like>

Or, if covered by tests: `go test ./internal/<domain>/... -v`

## Related

<GitHub issue link, ticket number, or "N/A">
```

---

## Rules

- Write in present tense, imperative mood ("Add X", "Fix Y", not "Added X" or "Fixes Y")
- The "Why" section must explain the business or technical motivation — not restate the "What"
- Keep each "What" bullet to one line
- If the diff is small and straightforward, a single sentence for "Why" is fine
- Do not include implementation details that are visible in the diff — focus on intent
