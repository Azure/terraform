## 18 May 25 01:21 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 11 May 25 01:17 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 04 May 25 01:44 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 27 Apr 25 00:50 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 20 Apr 25 00:51 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 13 Apr 25 02:03 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 06 Apr 25 01:28 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 30 Mar 25 01:13 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 23 Mar 25 01:33 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 16 Mar 25 00:44 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 09 Mar 25 01:40 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 02 Mar 25 01:41 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 23 Feb 25 01:20 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 16 Feb 25 00:47 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 09 Feb 25 01:00 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 02 Feb 25 00:57 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 26 Jan 25 01:33 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 23 Jan 25 10:18 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

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
	            	[31m│[0m [0m  on providers.tf line 23, in provider "azurerm":
	            	[31m│[0m [0m  23: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azapi-eventhub-network-rules

FailNow

---

## 19 Jan 25 01:44 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 12 Jan 25 01:45 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 05 Jan 25 02:30 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 29 Dec 24 00:14 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 22 Dec 24 00:19 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 15 Dec 24 02:04 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 08 Dec 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 01 Dec 24 00:16 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 24 Nov 24 02:05 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 17 Nov 24 01:04 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 10 Nov 24 02:18 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 03 Nov 24 01:54 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 27 Oct 24 00:21 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 20 Oct 24 01:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 13 Oct 24 01:28 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 06 Oct 24 00:33 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 29 Sep 24 04:48 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 29 Sep 24 02:50 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 29 Sep 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 27 Sep 24 06:52 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 22 Sep 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 18 Sep 24 03:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 08 Sep 24 02:12 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 01 Sep 24 02:00 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 25 Aug 24 02:06 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 18 Aug 24 02:09 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 11 Aug 24 01:48 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 04 Aug 24 01:51 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 01 Aug 24 02:54 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 28 Jan 24 01:33 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 21 Jan 24 00:46 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 14 Jan 24 01:19 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 07 Jan 24 01:22 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 31 Dec 23 01:13 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 24 Dec 23 00:46 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 17 Dec 23 01:22 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 10 Dec 23 01:09 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 04 Dec 23 03:18 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 26 Nov 23 05:43 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 19 Nov 23 03:28 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 12 Nov 23 06:47 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 05 Nov 23 07:13 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 29 Oct 23 06:52 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 22 Oct 23 04:43 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 15 Oct 23 04:41 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 08 Oct 23 04:54 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 01 Oct 23 06:05 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 24 Sep 23 04:23 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 20 Sep 23 10:38 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 17 Sep 23 04:07 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 10 Sep 23 04:42 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 03 Sep 23 05:01 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 27 Aug 23 04:58 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 20 Aug 23 05:44 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 13 Aug 23 05:27 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 06 Aug 23 05:39 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 30 Jul 23 06:52 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 16 Jul 23 04:30 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 09 Jul 23 05:39 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 02 Jul 23 05:52 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 25 Jun 23 04:59 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 18 Jun 23 05:28 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 11 Jun 23 05:24 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 04 Jun 23 05:36 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 28 May 23 05:09 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 21 May 23 04:23 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 14 May 23 04:02 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 07 May 23 05:43 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 30 Apr 23 03:41 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 23 Apr 23 04:02 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 16 Apr 23 05:26 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 09 Apr 23 05:07 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 02 Apr 23 04:15 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 26 Mar 23 04:50 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 19 Mar 23 04:18 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 12 Mar 23 04:58 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 08 Mar 23 17:58 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 19 Feb 23 01:53 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 12 Feb 23 00:59 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

## 05 Feb 23 00:27 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v0.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.0.2
+ provider registry.terraform.io/hashicorp/random v3.1.2

### Error



---

