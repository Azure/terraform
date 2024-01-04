package e2e

import "io"

var discardWriter io.Writer = discard{}

type discard struct{}

func (d discard) Write(p []byte) (n int, err error) {
	return len(p), nil
}
