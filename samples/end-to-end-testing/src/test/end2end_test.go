package test

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/terraform"
	test_structure "github.com/gruntwork-io/terratest/modules/test-structure"
)

func TestEndToEndDeploymentScenario(t *testing.T) {
	t.Parallel()

	fixtureFolder := "../"

	// User Terratest to deploy the infrastructure
	test_structure.RunTestStage(t, "setup", func() {
		terraformOptions := &terraform.Options{
			// Indicate the directory that contains the Terraform configuration to deploy
			TerraformDir: fixtureFolder,
		}

		// Save options for later test stages
		test_structure.SaveTerraformOptions(t, fixtureFolder, terraformOptions)

		// Triggers the terraform init and terraform apply command
		terraform.InitAndApply(t, terraformOptions)
	})

	test_structure.RunTestStage(t, "validate", func() {
		// run validation checks here
	})

	// When the test is completed, teardown the infrastructure by calling terraform destroy
	test_structure.RunTestStage(t, "teardown", func() {
		terraformOptions := test_structure.LoadTerraformOptions(t, fixtureFolder)
		terraform.Destroy(t, terraformOptions)
	})
}
