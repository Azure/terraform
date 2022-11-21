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
		path := filepath.Join("..", "..", f)
		if !files.IsExistingDir(path) {
			continue
		}
		t.Run(f, func(t *testing.T) {
			defer func() {
				recordTestVersionSnapshot(t, f)
			}()
			helper.RunE2ETest(t, path, "", terraform.Options{
				Upgrade: true,
			}, nil)
		})
	}
}

func recordTestVersionSnapshot(t *testing.T, f string) {
	if t.Failed() {
		return
	}
	err := helper.RecordVersionSnapshot(t, filepath.Join("..", ".."), f)
	if err != nil {
		t.Fatalf("Error when generate test version snapshot for %s: %s", f, err.Error())
	}
	_, f = filepath.Split(f)
	dstFolder := filepath.Clean(filepath.Join("..", "..", "TestRecord", f))
	if !files.IsExistingDir(dstFolder) {
		err = os.MkdirAll(dstFolder, os.ModeDir)
		if err != nil {
			t.Fatalf("Error when make dir for test version snapshot for %s: %s", f, err.Error())
		}
	}

	dst := filepath.Clean(filepath.Join(dstFolder, "TestRecord.md.tmp"))
	if files.FileExists(dst) {
		err := os.Remove(dst)
		if err != nil {
			t.Fatalf("Error when delete existing test version snapshot %s: %s", dst, err.Error())
		}
	}
	err = files.CopyFile(filepath.Clean(filepath.Join("..", "..", "quickstart", f, "TestRecord.md.tmp")), dst)
	if err != nil {
		t.Fatalf("Error when copy test version snapshot for %s: %s", f, err.Error())
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
