//go:build e2e

package e2e_test

import (
	"net/http"
	"testing"

	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

// createRecipe posts a recipe with a single ingredient and returns the recipe ID.
func createRecipe(t *testing.T, c *apiClient, ingredientName, department string) string {
	t.Helper()
	resp := c.Post(t, "/api/v1/recipes", map[string]any{
		"name":        "Recipe for " + ingredientName,
		"section":     "Lunch/Dinner",
		"timeMinutes": 20,
		"servings":    2,
		"ingredients": []map[string]string{
			{"name": ingredientName, "amount": "200g", "department": department},
		},
	})
	mustStatus(t, resp, http.StatusCreated)
	var body map[string]any
	mustDecode(t, resp, &body)
	id, ok := body["id"].(string)
	require.True(t, ok, "recipe response missing id")
	return id
}

// createAndActivatePlan creates a meal plan containing the given recipe IDs and activates it.
// Returns the plan ID.
func createAndActivatePlan(t *testing.T, c *apiClient, recipeIDs ...string) string {
	t.Helper()

	recipes := make([]map[string]string, len(recipeIDs))
	for i, id := range recipeIDs {
		recipes[i] = map[string]string{"recipeId": id, "section": "Lunch/Dinner"}
	}

	resp := c.Post(t, "/api/v1/meal-plans", map[string]any{
		"title":   "Test Plan",
		"type":    "Weekly",
		"recipes": recipes,
	})
	mustStatus(t, resp, http.StatusCreated)
	var body map[string]any
	mustDecode(t, resp, &body)
	planID, ok := body["id"].(string)
	require.True(t, ok, "meal plan response missing id")

	activateResp := c.Post(t, "/api/v1/meal-plans/"+planID+"/activate", nil)
	mustStatus(t, activateResp, http.StatusOK)
	activateResp.Body.Close()

	return planID
}

// groceryDepartments fetches /grocery and returns the departments map.
func groceryDepartments(t *testing.T, c *apiClient) map[string]any {
	t.Helper()
	resp := c.Get(t, "/api/v1/grocery")
	mustStatus(t, resp, http.StatusOK)
	var body map[string]any
	mustDecode(t, resp, &body)
	depts, ok := body["departments"].(map[string]any)
	require.True(t, ok, "grocery response missing departments")
	return depts
}

// itemNamesInDept returns all item names within a single department from the departments map.
func itemNamesInDept(depts map[string]any, dept string) []string {
	items, ok := depts[dept].([]any)
	if !ok {
		return nil
	}
	names := make([]string, 0, len(items))
	for _, item := range items {
		if m, ok := item.(map[string]any); ok {
			if name, ok := m["name"].(string); ok {
				names = append(names, name)
			}
		}
	}
	return names
}

// TestGrocery_FullCrossDomainFlow verifies that activating a meal plan triggers
// the event bus, which populates the grocery list with the plan's recipe ingredients.
func TestGrocery_FullCrossDomainFlow(t *testing.T) {
	c := registerUser(t)

	recipeID := createRecipe(t, c, "Oats", "Pantry")
	createAndActivatePlan(t, c, recipeID)

	depts := groceryDepartments(t, c)
	assert.Contains(t, depts, "Pantry", "expected Pantry department in grocery list")
	assert.Contains(t, itemNamesInDept(depts, "Pantry"), "Oats")
}

// TestGrocery_SwitchingPlansUpdatesGrocery verifies that activating a second plan
// regenerates the grocery list to reflect the new plan's ingredients, not the old one's.
func TestGrocery_SwitchingPlansUpdatesGrocery(t *testing.T) {
	c := registerUser(t)

	recipeA := createRecipe(t, c, "Spinach", "Produce")
	createAndActivatePlan(t, c, recipeA)

	deptsAfterPlanA := groceryDepartments(t, c)
	assert.Contains(t, itemNamesInDept(deptsAfterPlanA, "Produce"), "Spinach")

	recipeB := createRecipe(t, c, "Chicken", "Meat")
	createAndActivatePlan(t, c, recipeB)

	deptsAfterPlanB := groceryDepartments(t, c)
	assert.Contains(t, deptsAfterPlanB, "Meat", "expected Meat department after switching plans")
	assert.Contains(t, itemNamesInDept(deptsAfterPlanB, "Meat"), "Chicken")
	assert.NotContains(t, itemNamesInDept(deptsAfterPlanB, "Produce"), "Spinach",
		"Spinach from plan A should not appear after switching to plan B")
}
