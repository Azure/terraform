## 04 Jan 26 00:40 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-united-lion-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-united-lion-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-united-lion-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 28 Dec 25 00:44 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-credible-bobcat-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-credible-bobcat-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-credible-bobcat-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 21 Dec 25 01:09 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-vast-buck-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-vast-buck-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-vast-buck-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 14 Dec 25 00:34 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-liked-mongoose-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-liked-mongoose-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-liked-mongoose-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 07 Dec 25 00:43 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-creative-gobbler-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-creative-gobbler-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-creative-gobbler-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 30 Nov 25 00:54 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-saved-seahorse-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-saved-seahorse-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-saved-seahorse-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 02 Nov 25 01:24 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-large-ladybug-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-large-ladybug-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-large-ladybug-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 26 Oct 25 00:53 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-touched-hyena-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-touched-hyena-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-touched-hyena-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 19 Oct 25 00:51 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-winning-katydid-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-winning-katydid-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-winning-katydid-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 12 Oct 25 01:29 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-outgoing-ibex-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-outgoing-ibex-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-outgoing-ibex-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 05 Oct 25 01:00 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-liberal-shark-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-liberal-shark-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-liberal-shark-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 28 Sep 25 01:18 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-fast-vulture-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-fast-vulture-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-fast-vulture-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 21 Sep 25 01:32 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-promoted-jay-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-promoted-jay-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-promoted-jay-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 14 Sep 25 01:29 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-leading-turkey-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-leading-turkey-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-leading-turkey-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 07 Sep 25 01:28 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-fancy-cardinal-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-fancy-cardinal-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-fancy-cardinal-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 31 Aug 25 01:15 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-daring-mongrel-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-daring-mongrel-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-daring-mongrel-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 24 Aug 25 00:37 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-internal-mollusk-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-internal-mollusk-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-internal-mollusk-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 17 Aug 25 00:35 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-sound-seasnail-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-sound-seasnail-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-sound-seasnail-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 10 Aug 25 01:27 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-willing-sturgeon-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-willing-sturgeon-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-willing-sturgeon-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 03 Aug 25 01:15 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-next-finch-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-next-finch-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-next-finch-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 27 Jul 25 00:34 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-joint-humpback-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-joint-humpback-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-joint-humpback-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 20 Jul 25 00:28 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-giving-anchovy-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-giving-anchovy-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-giving-anchovy-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 13 Jul 25 01:25 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-devoted-dove-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-devoted-dove-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-devoted-dove-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 06 Jul 25 01:36 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-lenient-pig-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-lenient-pig-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-lenient-pig-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 29 Jun 25 01:49 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-integral-finch-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-integral-finch-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-integral-finch-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 15 Jun 25 01:13 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-enhanced-bug-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-enhanced-bug-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-enhanced-bug-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 08 Jun 25 01:04 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-magnetic-shiner-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-magnetic-shiner-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-magnetic-shiner-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 01 Jun 25 00:36 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-neutral-satyr-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-neutral-satyr-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-neutral-satyr-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 25 May 25 00:51 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-ethical-toad-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-ethical-toad-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-ethical-toad-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 18 May 25 00:47 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-helpful-warthog-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-helpful-warthog-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-helpful-warthog-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 11 May 25 01:13 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-mint-trout-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-mint-trout-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-mint-trout-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 04 May 25 01:38 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-super-serval-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-super-serval-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-super-serval-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 27 Apr 25 00:43 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-optimal-airedale-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-optimal-airedale-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-optimal-airedale-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 20 Apr 25 00:34 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-mint-javelin-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-mint-javelin-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-mint-javelin-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 13 Apr 25 01:38 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-just-llama-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-just-llama-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-just-llama-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 06 Apr 25 00:43 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-exact-hen-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-exact-hen-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-exact-hen-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 30 Mar 25 01:36 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-topical-gorilla-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-topical-gorilla-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-topical-gorilla-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 23 Mar 25 00:48 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-flying-kite-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-flying-kite-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-flying-kite-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 16 Mar 25 00:31 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-legal-sheep-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-legal-sheep-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-legal-sheep-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 09 Mar 25 01:08 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-settling-adder-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-settling-adder-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-settling-adder-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 02 Mar 25 01:28 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-flying-parakeet-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-flying-parakeet-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-flying-parakeet-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 23 Feb 25 00:35 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-engaged-collie-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-engaged-collie-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-engaged-collie-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 16 Feb 25 01:51 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-stunning-gar-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-stunning-gar-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-stunning-gar-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 09 Feb 25 00:46 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-charmed-aphid-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-charmed-aphid-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-charmed-aphid-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 02 Feb 25 00:45 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-liked-sunbeam-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-liked-sunbeam-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-liked-sunbeam-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 26 Jan 25 01:34 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-capable-bird-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-capable-bird-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-capable-bird-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 23 Jan 25 10:05 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Container Group (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "cosmos-db-aci-up-urchin-rg"
	            	[31m│[0m [0mContainer Group Name: "cosmos-db-aci-up-urchin-vote-aci"): performing ContainerGroupsCreateOrUpdate: unexpected status 400 (400 Bad Request) with error: InaccessibleImage: The image 'mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb' in container group 'cosmos-db-aci-up-urchin-vote-aci' is not accessible. Please check the image and registry credential.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_container_group.main,
	            	[31m│[0m [0m  on aci.tf line 1, in resource "azurerm_container_group" "main":
	            	[31m│[0m [0m   1: resource "azurerm_container_group" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-cosmos-db-azure-container-instance

FailNow

---

## 19 Jan 25 01:48 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 03:07 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 02:59 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 03:22 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 03:58 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 02:47 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:17 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 03:02 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:38 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 03:26 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 04:04 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 04:19 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 03:59 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 03:18 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 06:08 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:49 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:16 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 10:33 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:26 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 03:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 03:31 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 03:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 03:30 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 03:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 03:28 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 04:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 01:30 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 00:42 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 01:13 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 01:20 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 01:08 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 00:43 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 01:17 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 01:05 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 03:11 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 05:22 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 02:35 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 05:32 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 06:03 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 05:39 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 03:28 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 03:14 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 03:05 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 04:26 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 03:04 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 09:17 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 03:08 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 03:10 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 01:48 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 03:50 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 04:19 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 04:13 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 04:26 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 07:02 UTC

Success: false

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 03:15 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 04:15 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 04:28 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 05:31 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 04:25 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 04:24 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 04:41 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 04:04 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 03:09 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 03:05 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 04:19 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 03:09 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 03:08 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 04:32 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 03:53 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 02:54 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 03:32 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 03:04 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 04:46 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 17:20 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 01:16 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 18 Feb 23 05:09 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 17 Feb 23 01:34 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:48 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Feb 23 00:21 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.42.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

