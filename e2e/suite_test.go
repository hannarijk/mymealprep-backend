//go:build e2e

package e2e_test

import (
	"net/http/httptest"
	"os"
	"testing"

	"github.com/ppnati33/mymealprep-backend/internal/server"
	"github.com/ppnati33/mymealprep-backend/internal/testhelper"
)

var srv *httptest.Server

func TestMain(m *testing.M) {
	pool, cleanup := testhelper.NewTestDBForSuite()
	defer cleanup()

	srv = httptest.NewServer(server.NewRouter(pool, testhelper.TestJWTSecret))
	defer srv.Close()

	os.Exit(m.Run())
}
