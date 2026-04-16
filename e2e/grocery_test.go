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

// createPlan creates a meal plan containing the given recipe IDs.
// Creating a plan immediately makes it the active plan and triggers grocery regeneration.
// Returns the plan ID.
func createPlan(t *testing.T, c *apiClient, recipeIDs ...string) string {
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

// TestGrocery_FullCrossDomainFlow verifies that creating a meal plan triggers
// the event bus, which populates the grocery list with the plan's recipe ingredients.
func TestGrocery_FullCrossDomainFlow(t *testing.T) {
	c := registerUser(t)

	recipeID := createRecipe(t, c, "Oats", "Pantry")
	createPlan(t, c, recipeID)

	depts := groceryDepartments(t, c)
	assert.Contains(t, depts, "Pantry", "expected Pantry department in grocery list")
	assert.Contains(t, itemNamesInDept(depts, "Pantry"), "Oats")
}

// TestGrocery_RecipeUpdateRegeneratesGrocery verifies that updating a recipe's
// ingredients automatically regenerates the active grocery list via the event bus.
func TestGrocery_RecipeUpdateRegeneratesGrocery(t *testing.T) {
	c := registerUser(t)

	recipeID := createRecipe(t, c, "Oats", "Pantry")
	createPlan(t, c, recipeID)

	deptsBeforeUpdate := groceryDepartments(t, c)
	assert.Contains(t, itemNamesInDept(deptsBeforeUpdate, "Pantry"), "Oats")

	// Update the recipe, replacing "Oats" with "Quinoa"
	resp := c.Put(t, "/api/v1/recipes/"+recipeID, map[string]any{
		"name":        "Recipe for Quinoa",
		"section":     "Lunch/Dinner",
		"timeMinutes": 20,
		"servings":    2,
		"ingredients": []map[string]string{
			{"name": "Quinoa", "amount": "200g", "department": "Pantry"},
		},
	})
	mustStatus(t, resp, http.StatusOK)
	resp.Body.Close()

	deptsAfterUpdate := groceryDepartments(t, c)
	assert.Contains(t, itemNamesInDept(deptsAfterUpdate, "Pantry"), "Quinoa",
		"grocery list should reflect updated ingredient")
	assert.NotContains(t, itemNamesInDept(deptsAfterUpdate, "Pantry"), "Oats",
		"old ingredient should be gone after recipe update")
}

// TestGrocery_SwitchingPlansUpdatesGrocery verifies that creating a second plan
// regenerates the grocery list to reflect the new plan's ingredients, not the old one's.
func TestGrocery_SwitchingPlansUpdatesGrocery(t *testing.T) {
	c := registerUser(t)

	recipeA := createRecipe(t, c, "Spinach", "Produce")
	createPlan(t, c, recipeA)

	deptsAfterPlanA := groceryDepartments(t, c)
	assert.Contains(t, itemNamesInDept(deptsAfterPlanA, "Produce"), "Spinach")

	recipeB := createRecipe(t, c, "Chicken", "Meat")
	createPlan(t, c, recipeB)

	deptsAfterPlanB := groceryDepartments(t, c)
	assert.Contains(t, deptsAfterPlanB, "Meat", "expected Meat department after switching plans")
	assert.Contains(t, itemNamesInDept(deptsAfterPlanB, "Meat"), "Chicken")
	assert.NotContains(t, itemNamesInDept(deptsAfterPlanB, "Produce"), "Spinach",
		"Spinach from plan A should not appear after switching to plan B")
}

// TestGrocery_CloneFromHistory_RegeneratesGrocery verifies that cloning a historical
// plan makes it the active plan and regenerates the grocery list from its recipes.
func TestGrocery_CloneFromHistory_RegeneratesGrocery(t *testing.T) {
	c := registerUser(t)

	// Plan A: Salmon — becomes active
	salmonRecipe := createRecipe(t, c, "Salmon", "Meat")
	planAID := createPlan(t, c, salmonRecipe)

	// Plan B: Broccoli — displaces plan A
	broccoliRecipe := createRecipe(t, c, "Broccoli", "Produce")
	createPlan(t, c, broccoliRecipe)

	deptsAfterPlanB := groceryDepartments(t, c)
	assert.Contains(t, itemNamesInDept(deptsAfterPlanB, "Produce"), "Broccoli")

	// Clone plan A with a custom title — clone becomes active
	cloneResp := c.Post(t, "/api/v1/meal-plans/"+planAID+"/clone",
		map[string]string{"title": "Salmon Week Again"})
	mustStatus(t, cloneResp, http.StatusCreated)
	var cloneBody map[string]any
	mustDecode(t, cloneResp, &cloneBody)

	assert.Equal(t, planAID, cloneBody["sourcePlanId"], "clone must record its source plan")
	assert.Equal(t, "Salmon Week Again", cloneBody["title"])

	// Active plan must now be the clone
	activeResp := c.Get(t, "/api/v1/meal-plans/active")
	mustStatus(t, activeResp, http.StatusOK)
	var activePlan map[string]any
	mustDecode(t, activeResp, &activePlan)
	assert.Equal(t, cloneBody["id"], activePlan["id"])

	// Grocery must reflect the cloned plan's recipes (Salmon), not plan B's (Broccoli)
	deptsAfterClone := groceryDepartments(t, c)
	assert.Contains(t, itemNamesInDept(deptsAfterClone, "Meat"), "Salmon",
		"grocery should contain Salmon from the cloned plan")
	assert.NotContains(t, itemNamesInDept(deptsAfterClone, "Produce"), "Broccoli",
		"Broccoli from plan B should be gone after cloning plan A")
}
