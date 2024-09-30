package e2e

import (
	"fmt"
	"os"
	"os/exec"
	"path/filepath"
	"strings"
	"testing"

	helper "github.com/Azure/terraform-module-test-helper"
	"github.com/agiledragon/gomonkey/v2"
	"github.com/gruntwork-io/terratest/modules/files"
	"github.com/gruntwork-io/terratest/modules/packer"
	"github.com/gruntwork-io/terratest/modules/shell"
	"github.com/gruntwork-io/terratest/modules/terraform"
	test_structure "github.com/gruntwork-io/terratest/modules/test-structure"
	terratest "github.com/gruntwork-io/terratest/modules/testing"
	"github.com/stretchr/testify/require"
)

var speicalTests = map[string]func(*testing.T){
	"quickstart/101-virtual-network-manager-create-management-group-scope": test101VirtualNetworkManagerCreateManagementGroupScope,
	"quickstart/201-vmss-packer-jumpbox":                                   test201VmssPackerJumpbox,
	"quickstart/202-machine-learning-moderately-secure-existing-VNet":      test202machineLearningModeratelySecureExistingVnet,
}

func Test_Quickstarts(t *testing.T) {
	t.Parallel()
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
	if clientId := os.Getenv("ARM_CLIENT_ID"); clientId != "" {
		packerVars["client_id"] = clientId
	}
	if clientSecret := os.Getenv("ARM_CLIENT_SECRET"); clientSecret != "" {
		packerVars["client_secret"] = clientSecret
	}
	if subscriptionId := os.Getenv("ARM_SUBSCRIPTION_ID"); subscriptionId != "" {
		packerVars["subscription_id"] = subscriptionId
	}
	if tenantId := os.Getenv("ARM_TENANT_ID"); tenantId != "" {
		packerVars["tenant_id"] = tenantId
	}
	if oidcRequestToken := os.Getenv("ARM_OIDC_REQUEST_TOKEN"); oidcRequestToken != "" {
		packerVars["oidc_request_token"] = oidcRequestToken
	}
	if oidcRequestUrl := os.Getenv("ARM_OIDC_REQUEST_URL"); oidcRequestUrl != "" {
		packerVars["oidc_request_url"] = oidcRequestUrl
	}
	patches := gomonkey.ApplyFunc(shell.RunCommandAndGetOutputE, func(t terratest.TestingT, command shell.Command) (string, error) {
		output, err := shell.RunCommandAndGetStdOutE(t, command)
		if err != nil {
			return output, err
		}

		if len(command.Args) == 1 && command.Args[0] == "-version" {
			output = strings.TrimPrefix(output, "Packer ")
			output = strings.TrimPrefix(output, "v")
			output = strings.Split(output, "\n")[0]
		}
		return output, nil
	})
	defer patches.Reset()

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

func test101VirtualNetworkManagerCreateManagementGroupScope(t *testing.T) {
	rootPath := filepath.Join("..", "..")
	f := filepath.Join("quickstart", "101-virtual-network-manager-create-management-group-scope")
	tenantId := os.Getenv("ARM_TENANT_ID")
	clientId := os.Getenv("ARM_CLIENT_ID")
	clientSecret := os.Getenv("ARM_CLIENT_SECRET")
	msiId := os.Getenv("MSI_ID")
	var cmd *exec.Cmd
	if tenantId != "" && clientId != "" && clientSecret != "" {
		cmd = exec.Command("az", "login", "--service-principal", "-u", clientId, "-p", clientSecret, "--tenant", tenantId)
		err := cmd.Run()
		require.NoError(t, err, "cannot login via service principal: %+v", err)
	} else if msiId != "" {
		cmd = exec.Command("az", "login", "--identity", "--username", msiId)
		err := cmd.Run()
		require.NoError(t, err, "cannot login via identity: %+v", err)
	} else {
		t.Fatalf("To test `quickstart/101-virtual-network-manager-create-management-group-scope` you must set `ARM_TENANT_ID`, `ARM_CLIENT_ID`, `ARM_CLIENT_SECRET`, or set `MSI_ID` so we can run `az login`.")
	}
	cmd.Stdout = discardWriter
	defer func() {
		cmd := exec.Command("az", "logout")
		cmd.Stdout = discardWriter
		_ = cmd.Run()
	}()
	helper.RunE2ETest(t, rootPath, f, terraform.Options{
		Upgrade: true,
	}, nil)
}

func test202machineLearningModeratelySecureExistingVnet(t *testing.T) {
	rootPath := filepath.Join("..", "..")
	examplePath := filepath.Join("quickstart", "202-machine-learning-moderately-secure-existing-VNet")
	prequistePath := filepath.Join(examplePath, "prequisite")
	helper.RunE2ETest(t, rootPath, prequistePath, terraform.Options{
		Upgrade: true,
	}, func(t *testing.T, output helper.TerraformOutput) {
		helper.RunE2ETest(t, rootPath, examplePath, terraform.Options{
			Upgrade: true,
			Vars: map[string]interface{}{
				"vnet_name":                                     output["vnet_name"],
				"vnet_resource_group_name":                      output["resource_group_name"],
				"training_subnet_name":                          output["training_subnet_name"],
				"aks_subnet_name":                               output["aks_subnet_name"],
				"ml_subnet_name":                                output["ml_subnet_name"],
				"privatelink_api_azureml_ms_resource_id":        output["privatelink_api_azureml_ms_resource_id"],
				"privatelink_azurecr_io_resource_id":            output["privatelink_azurecr_io_resource_id"],
				"privatelink_notebooks_azure_net_resource_id":   output["privatelink_notebooks_azure_net_resource_id"],
				"privatelink_blob_core_windows_net_resource_id": output["privatelink_blob_core_windows_net_resource_id"],
				"privatelink_file_core_windows_net_resource_id": output["privatelink_file_core_windows_net_resource_id"],
				"privatelink_vaultcore_azure_net_resource_id":   output["privatelink_vaultcore_azure_net_resource_id"],
			},
		}, nil)
	})
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
