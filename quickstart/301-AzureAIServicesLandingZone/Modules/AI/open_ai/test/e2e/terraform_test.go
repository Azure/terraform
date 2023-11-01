package e2e

import (
	"fmt"
	"os"
	"path/filepath"
	"testing"

	test_helper "github.com/Azure/terraform-module-test-helper"
	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestExamples(t *testing.T) {
	examples, err := os.ReadDir(filepath.Clean("../../examples"))
	if err != nil {
		t.Fatalf(err.Error())
	}
	for _, example := range examples {
		if !example.IsDir() {
			continue
		}
		t.Run(example.Name(), func(t *testing.T) {
			testExample(t, fmt.Sprintf("examples/%s", example.Name()))
		})
	}
}

func testExample(t *testing.T, exampleRelativePath string) {
	test_helper.RunE2ETest(t, "../../", exampleRelativePath, terraform.Options{
		Upgrade: true,
	}, nil)
}
