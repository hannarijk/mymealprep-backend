package events_test

import (
	"context"
	"errors"
	"testing"

	"github.com/ppnati33/mymealprep-backend/internal/events"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

type testEvent struct{ value string }

func (e testEvent) EventName() string { return "test.event" }

type otherEvent struct{}

func (e otherEvent) EventName() string { return "other.event" }

func TestBus_Publish(t *testing.T) {
	t.Run("calls subscribed handler", func(t *testing.T) {
		bus := events.New()
		called := false
		bus.Subscribe("test.event", func(_ context.Context, e events.Event) error {
			called = true
			assert.Equal(t, "hello", e.(testEvent).value)
			return nil
		})

		require.NoError(t, bus.Publish(context.Background(), testEvent{value: "hello"}))
		assert.True(t, called)
	})

	t.Run("calls multiple handlers in order", func(t *testing.T) {
		bus := events.New()
		var order []int
		bus.Subscribe("test.event", func(_ context.Context, _ events.Event) error {
			order = append(order, 1)
			return nil
		})
		bus.Subscribe("test.event", func(_ context.Context, _ events.Event) error {
			order = append(order, 2)
			return nil
		})

		require.NoError(t, bus.Publish(context.Background(), testEvent{}))
		assert.Equal(t, []int{1, 2}, order)
	})

	t.Run("stops and returns error when handler fails", func(t *testing.T) {
		bus := events.New()
		expectedErr := errors.New("handler failed")
		secondCalled := false

		bus.Subscribe("test.event", func(_ context.Context, _ events.Event) error {
			return expectedErr
		})
		bus.Subscribe("test.event", func(_ context.Context, _ events.Event) error {
			secondCalled = true
			return nil
		})

		err := bus.Publish(context.Background(), testEvent{})
		assert.ErrorIs(t, err, expectedErr)
		assert.False(t, secondCalled)
	})

	t.Run("does nothing when no handlers are subscribed", func(t *testing.T) {
		bus := events.New()
		assert.NoError(t, bus.Publish(context.Background(), testEvent{}))
	})

	t.Run("does not call handlers for a different event", func(t *testing.T) {
		bus := events.New()
		called := false
		bus.Subscribe("test.event", func(_ context.Context, _ events.Event) error {
			called = true
			return nil
		})

		require.NoError(t, bus.Publish(context.Background(), otherEvent{}))
		assert.False(t, called)
	})
}
