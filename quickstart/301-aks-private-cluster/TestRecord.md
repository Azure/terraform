## 13 Jul 25 00:16 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.
	            	[31m│[0m [0mWARNING: Azure CLI 2.74.0 is the final version available on Azure Linux (Mariner) 2.0 and will not receive further updates. We recommend migrating to Azure Linux 3.0 to access newer versions of Azure CLI and continue receiving updates. For more information: https://go.microsoft.com/fwlink/?linkid=2322402. To disable this warning message, set AZURE_CLI_DISABLE_AZURELINUX2_WARNING environment variable to any value.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 06 Jul 25 00:19 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.
	            	[31m│[0m [0mWARNING: Azure CLI 2.74.0 is the final version available on Azure Linux (Mariner) 2.0 and will not receive further updates. We recommend migrating to Azure Linux 3.0 to access newer versions of Azure CLI and continue receiving updates. For more information: https://go.microsoft.com/fwlink/?linkid=2322402. To disable this warning message, set AZURE_CLI_DISABLE_AZURELINUX2_WARNING environment variable to any value.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 29 Jun 25 00:23 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.
	            	[31m│[0m [0mWARNING: Azure CLI 2.74.0 is the final version available on Azure Linux (Mariner) 2.0 and will not receive further updates. We recommend migrating to Azure Linux 3.0 to access newer versions of Azure CLI and continue receiving updates. For more information: https://go.microsoft.com/fwlink/?linkid=2322402. To disable this warning message, set AZURE_CLI_DISABLE_AZURELINUX2_WARNING environment variable to any value.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 15 Jun 25 00:16 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.
	            	[31m│[0m [0mWARNING: Azure CLI 2.74.0 is the final version available on Azure Linux (Mariner) 2.0 and will not receive further updates. We recommend migrating to Azure Linux 3.0 to access newer versions of Azure CLI and continue receiving updates. For more information: https://go.microsoft.com/fwlink/?linkid=2322402. To disable this warning message, set AZURE_CLI_DISABLE_AZURELINUX2_WARNING environment variable to any value.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 08 Jun 25 01:40 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 01 Jun 25 00:40 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 25 May 25 01:27 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 18 May 25 00:15 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 11 May 25 00:15 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 04 May 25 00:16 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 27 Apr 25 00:23 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 20 Apr 25 01:00 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 13 Apr 25 02:13 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 06 Apr 25 01:16 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 30 Mar 25 00:14 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 23 Mar 25 01:08 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 16 Mar 25 01:21 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 09 Mar 25 01:12 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 02 Mar 25 00:14 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 23 Feb 25 00:14 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 16 Feb 25 00:14 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 09 Feb 25 01:31 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 02 Feb 25 01:36 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 26 Jan 25 01:41 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 23 Jan 25 09:00 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding AzureRM Client: obtain subscription(f7a632a5-49db-4c5e-9828-cd62cb753971) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 1, in provider "azurerm":
	            	[31m│[0m [0m   1: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-aks-private-cluster

FailNow

---

## 19 Jan 25 00:42 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 12 Jan 25 00:10 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 05 Jan 25 01:26 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 29 Dec 24 00:42 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 22 Dec 24 00:41 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 15 Dec 24 02:37 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 08 Dec 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 01 Dec 24 00:17 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 24 Nov 24 01:17 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 17 Nov 24 02:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 10 Nov 24 02:37 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 03 Nov 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 27 Oct 24 00:30 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 20 Oct 24 00:30 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 13 Oct 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 06 Oct 24 01:35 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 29 Sep 24 03:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 29 Sep 24 02:43 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 29 Sep 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 27 Sep 24 06:49 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 22 Sep 24 00:09 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 18 Sep 24 03:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.3

### Error



---

## 08 Sep 24 00:19 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 01 Sep 24 00:20 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 25 Aug 24 00:19 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 18 Aug 24 00:19 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 11 Aug 24 00:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 04 Aug 24 00:20 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 01 Aug 24 01:00 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 28 Jan 24 00:22 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 21 Jan 24 00:46 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 14 Jan 24 00:16 UTC

Success: false

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 07 Jan 24 00:15 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 31 Dec 23 00:18 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 24 Dec 23 00:18 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 17 Dec 23 00:23 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 10 Dec 23 01:10 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 04 Dec 23 02:17 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 26 Nov 23 01:03 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.2

### Error



---

## 19 Nov 23 03:39 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 12 Nov 23 06:51 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 05 Nov 23 00:23 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 29 Oct 23 00:28 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 22 Oct 23 04:47 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 15 Oct 23 05:01 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 08 Oct 23 04:51 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 01 Oct 23 00:24 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 24 Sep 23 04:37 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 20 Sep 23 10:55 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 17 Sep 23 04:25 UTC

Success: false

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 10 Sep 23 04:59 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 03 Sep 23 00:30 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 27 Aug 23 05:16 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 20 Aug 23 00:17 UTC

Success: false

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 13 Aug 23 00:11 UTC

Success: false

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 06 Aug 23 00:13 UTC

Success: false

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 30 Jul 23 00:16 UTC

Success: false

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 16 Jul 23 04:45 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 09 Jul 23 00:18 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 02 Jul 23 00:12 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 25 Jun 23 00:12 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 18 Jun 23 00:16 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 11 Jun 23 00:18 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 04 Jun 23 00:14 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 28 May 23 05:26 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 21 May 23 04:32 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 14 May 23 04:21 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 07 May 23 00:11 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 30 Apr 23 00:16 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 23 Apr 23 04:22 UTC

Success: false

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 16 Apr 23 00:18 UTC

Success: false

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 09 Apr 23 00:17 UTC

Success: false

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 02 Apr 23 04:27 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 26 Mar 23 05:00 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 19 Mar 23 04:24 UTC

Success: false

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 12 Mar 23 05:16 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 08 Mar 23 18:19 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 19 Feb 23 00:09 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 12 Feb 23 00:16 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

## 05 Feb 23 00:26 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/null v3.2.1

### Error



---

