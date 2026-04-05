package events

import "context"

// Event is implemented by all domain events.
type Event interface {
	EventName() string
}

// HandlerFunc handles a published event.
type HandlerFunc func(ctx context.Context, event Event) error

// Bus is a simple synchronous in-process event bus.
// Handlers are called in subscription order. If a handler returns an error,
// publishing stops and the error is returned to the caller.
// Swap this interface for an async broker (SQS, Kafka) later without changing callers.
type Bus struct {
	handlers map[string][]HandlerFunc
}

func New() *Bus {
	return &Bus{handlers: make(map[string][]HandlerFunc)}
}

func (b *Bus) Subscribe(eventName string, h HandlerFunc) {
	b.handlers[eventName] = append(b.handlers[eventName], h)
}

func (b *Bus) Publish(ctx context.Context, event Event) error {
	for _, h := range b.handlers[event.EventName()] {
		if err := h(ctx, event); err != nil {
			return err
		}
	}
	return nil
}
