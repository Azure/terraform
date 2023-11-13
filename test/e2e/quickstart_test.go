package e2e

import (
	"fmt"
	"os"
	"path/filepath"
	"strings"
	"testing"

	"github.com/gruntwork-io/terratest/modules/files"
	"github.com/gruntwork-io/terratest/modules/packer"
	test_structure "github.com/gruntwork-io/terratest/modules/test-structure"
	"github.com/stretchr/testify/require"

	helper "github.com/Azure/terraform-module-test-helper"
	"github.com/gruntwork-io/terratest/modules/terraform"
)

var speicalTests = map[string]func(*testing.T){
	"quickstart/201-vmss-packer-jumpbox": test201VmssPackerJumpbox,
}

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
	folders = removeDuplicates(folders)
	for _, f := range folders {
		f = strings.TrimSpace(f)
		rootPath := filepath.Join("..", "..")
		if skip(rootPath, f) {
			continue
		}

		test, ok := speicalTests[f]
		if !ok {
			test = func(t *testing.T) {
				helper.RunE2ETest(t, rootPath, f, terraform.Options{
					Upgrade: true,
				}, nil)
			}
		}

		t.Run(f, test)
	}
}

func allExamples() ([]string, error) {
	examples, err := os.ReadDir("../../quickstart")
	if err != nil {
		return nil, err
	}
	var r []string
	for _, f := range examples {
		r = append(r, filepath.Join("quickstart", f.Name()))
	}
	return r, nil
}

func skip(rootPath string, f string) bool {
	f = filepath.Join(rootPath, f)
	if !files.IsExistingDir(f) {
		return true
	}
	if !strings.HasSuffix(filepath.Dir(f), fmt.Sprintf("%squickstart", string(os.PathSeparator))) {
		return true
	}
	return !containsTerraformFile(f)
}

func containsTerraformFile(f string) bool {
	dir, err := os.ReadDir(f)
	if err != nil {
		return false
	}
	for _, entry := range dir {
		if !entry.IsDir() && strings.HasSuffix(entry.Name(), ".tf") {
			return true
		}
	}
	return false
}

func test201VmssPackerJumpbox(t *testing.T) {
	examplePath := filepath.Join("..", "..", "quickstart", "201-vmss-packer-jumpbox")
	examplePath = test_structure.CopyTerraformFolderToTemp(t, examplePath, "")
	defer func() {
		_ = os.RemoveAll(examplePath)
	}()
	harnessPath := filepath.Join(examplePath, "packer_image_resource_group")
	harnessOptions := &terraform.Options{
		TerraformDir: harnessPath,
	}
	defer terraform.Destroy(t, harnessOptions)
	terraform.InitAndApply(t, harnessOptions)
	harnessOutput := terraform.OutputAll(t, harnessOptions)
	imageResourceGroupName := harnessOutput["resource_group_name"].(string)
	pkrCfg := filepath.Join(examplePath, "ubuntu.pkr.hcl")
	packerVars := map[string]string{
		"image_resource_group_name": imageResourceGroupName,
	}
	useMsi := false
	if clientId := os.Getenv("ARM_CLIENT_ID"); clientId != "" {
		packerVars["client_id"] = clientId
	}
	if identityId := os.Getenv("MSI_ID"); identityId != "" {
		packerVars["client_id"] = identityId
		useMsi = true
	}
	if clientSecret := os.Getenv("ARM_CLIENT_SECRET"); clientSecret != "" {
		packerVars["client_secret"] = clientSecret
	}
	if subscriptionId := os.Getenv("ARM_SUBSCRIPTION_ID"); subscriptionId != "" {
		packerVars["subscription_id"] = subscriptionId
	}
	if tenantId := os.Getenv("ARM_TENANT_ID"); !useMsi && tenantId != "" {
		packerVars["tenant_id"] = tenantId
	}
	_, err := packer.BuildArtifactE(t, &packer.Options{
		Template:   pkrCfg,
		Vars:       packerVars,
		VarFiles:   nil,
		WorkingDir: examplePath,
	})
	require.NoError(t, err)
	helper.RunE2ETest(t, examplePath, "", terraform.Options{
		Upgrade: true,
		Vars: map[string]interface{}{
			"packer_resource_group_name": imageResourceGroupName,
		},
	}, nil)
}

func removeDuplicates(s []string) []string {
	m := make(map[string]struct{})
	result := []string{}
	for _, item := range s {
		if _, ok := m[item]; !ok {
			m[item] = struct{}{}
			result = append(result, item)
		}
	}
	return result
}
