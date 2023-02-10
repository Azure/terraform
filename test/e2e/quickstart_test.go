package e2e

import (
	"github.com/gruntwork-io/terratest/modules/files"
	"os"
	"path/filepath"
	"strings"
	"testing"

	helper "github.com/Azure/terraform-module-test-helper"
	"github.com/gruntwork-io/terratest/modules/terraform"
)

func Test_Quickstarts(t *testing.T) {
	msiId := os.Getenv("MSI_ID")
	if msiId != "" {
		_ = os.Setenv("TF_VAR_msi_id", msiId)
	}
	input := os.Getenv("CHANGED_FOLDERS")
	folders := strings.Split(input, ",")
	if input == "" {
		var err error
		folders, err = allExamples()
		if err != nil {
			t.Fatalf(err.Error())
		}
	}
	for _, f := range folders {
		f = strings.TrimSpace(f)
		if filepath.Dir(f) != "quickstart" {
			continue
		}
		rootPath := filepath.Join("..", "..")
		path := filepath.Join(rootPath, f)
		if !files.IsExistingDir(path) {
			continue
		}
		t.Run(f, func(t *testing.T) {
			helper.RunE2ETest(t, rootPath, f, terraform.Options{
				Upgrade: true,
			}, nil)
		})
	}
}

func allExamples() ([]string, error) {
	examples, err := os.ReadDir("../../quickstart")
	if err != nil {
		return nil, err
	}
	var r []string
	for _, f := range examples {
		if !f.IsDir() {
			continue
		}
		r = append(r, filepath.Join("quickstart", f.Name()))
	}
	return r, nil
}
