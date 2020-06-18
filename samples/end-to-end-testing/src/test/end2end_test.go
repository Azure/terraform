package test

import (
	"fmt"
	"io/ioutil"
	"os"
	"testing"
	"time"

	"github.com/gruntwork-io/terratest/modules/terraform"
	test_structure "github.com/gruntwork-io/terratest/modules/test-structure"
	"golang.org/x/crypto/ssh"
)

func TestEndToEndDeploymentScenario(t *testing.T) {
	t.Parallel()

	fixtureFolder := "../"
	sshKeyPath := os.Getenv("TEST_SSH_KEY_PATH")

	if sshKeyPath == "" {
		t.Fatalf("TEST_SSH_KEY_PATH environment variable cannot be empty.")
	}

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
		terraformOptions := test_structure.LoadTerraformOptions(t, fixtureFolder)

		vmLinux1PublicIPAddress := terraform.Output(t, terraformOptions, "vm_linux_1_public_ip_address")
		vmLinux2PrivateIPAddress := terraform.Output(t, terraformOptions, "vm_linux_2_private_ip_address")

		// it takes some time for Azure to assign the public IP address so it's not available in Terraform output after the first apply
		attemptsCount := 0
		for vmLinux1PublicIPAddress == "" && attemptsCount < 5 {
			// add wait time to let Azure assign the public IP address and apply the configuration again, to refresh state.
			time.Sleep(30 * time.Second)
			terraform.Apply(t, terraformOptions)
			vmLinux1PublicIPAddress = terraform.Output(t, terraformOptions, "vm_linux_1_public_ip_address")
			attemptsCount++
		}

		if vmLinux1PublicIPAddress == "" {
			t.Fatal("Cannot retrieve the public IP address value for the linux vm 1.")
		}

		key, err := ioutil.ReadFile(sshKeyPath)
		if err != nil {
			t.Fatalf("Unable to read private key: %v", err)
		}

		signer, err := ssh.ParsePrivateKey(key)
		if err != nil {
			t.Fatalf("Unable to parse private key: %v", err)
		}

		sshConfig := &ssh.ClientConfig{
			User: "azureuser",
			Auth: []ssh.AuthMethod{
				ssh.PublicKeys(signer),
			},
			HostKeyCallback: ssh.InsecureIgnoreHostKey(),
		}

		sshConnection, err := ssh.Dial("tcp", fmt.Sprintf("%s:22", vmLinux1PublicIPAddress), sshConfig)
		if err != nil {
			t.Fatalf("Cannot establish SSH connection to vm-linux-1 public IP address: %v", err)
		}

		defer sshConnection.Close()
		sshSession, err := sshConnection.NewSession()
		if err != nil {
			t.Fatalf("Cannot create SSH session to vm-linux-1 public IP address: %v", err)
		}

		defer sshSession.Close()
		err = sshSession.Run(fmt.Sprintf("ping -c 1 %s", vmLinux2PrivateIPAddress))
		if err != nil {
			t.Fatalf("Cannot ping vm-linux-2 from vm-linux-2: %v", err)
		}
	})

	// When the test is completed, teardown the infrastructure by calling terraform destroy
	test_structure.RunTestStage(t, "teardown", func() {
		terraformOptions := test_structure.LoadTerraformOptions(t, fixtureFolder)
		terraform.Destroy(t, terraformOptions)
	})
}
