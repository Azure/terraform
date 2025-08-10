## 10 Aug 25 01:10 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-obliging-starfish/providers/Microsoft.Storage/storageAccounts/storf28d6ddb96efeaa6/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 03 Aug 25 00:26 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-faithful-raccoon/providers/Microsoft.Storage/storageAccounts/stor636a273a23b15f5f/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 27 Jul 25 00:24 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-wanted-bug/providers/Microsoft.Storage/storageAccounts/stor6edceb5454efa4ef/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 20 Jul 25 01:16 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-immense-haddock/providers/Microsoft.Storage/storageAccounts/stor141f38d1d9c25f1a/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 13 Jul 25 01:08 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-real-polliwog/providers/Microsoft.Storage/storageAccounts/stor37cd26811f78d008/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 06 Jul 25 01:22 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-direct-grubworm/providers/Microsoft.Storage/storageAccounts/stor56f551eae508d2ca/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 29 Jun 25 01:49 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-dominant-ape/providers/Microsoft.Storage/storageAccounts/stord8d82e11402c7788/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 15 Jun 25 00:45 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-touched-kingfish/providers/Microsoft.Storage/storageAccounts/stordc808226a9de75ea/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 08 Jun 25 00:48 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-fine-dragon/providers/Microsoft.Storage/storageAccounts/stor8a19223101ff77c8/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 01 Jun 25 00:25 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-curious-earwig/providers/Microsoft.Storage/storageAccounts/store9ddd6a91c9a7eb4/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 25 May 25 00:24 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-elegant-sawfly/providers/Microsoft.Storage/storageAccounts/storab32285342e99fb3/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 18 May 25 00:25 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-ethical-mastodon/providers/Microsoft.Storage/storageAccounts/stor1e4186bfe9c27228/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 11 May 25 00:47 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-true-treefrog/providers/Microsoft.Storage/storageAccounts/stor136fa33f66c04541/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 04 May 25 01:10 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-summary-koi/providers/Microsoft.Storage/storageAccounts/stor9934cd4e02f14791/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 27 Apr 25 01:43 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-upward-shrimp/providers/Microsoft.Storage/storageAccounts/stor458e1b25eb0b23e2/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 20 Apr 25 00:22 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-cool-finch/providers/Microsoft.Storage/storageAccounts/stor4332aaa9751787eb/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 13 Apr 25 01:20 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-subtle-garfish/providers/Microsoft.Storage/storageAccounts/store1d447d5a51cdfba/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 06 Apr 25 00:29 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-stunning-moose/providers/Microsoft.Storage/storageAccounts/stor58a7356dacecee16/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 30 Mar 25 00:56 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-popular-tarpon/providers/Microsoft.Storage/storageAccounts/stor0ac265db8936d181/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 23 Mar 25 00:25 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-polished-lynx/providers/Microsoft.Storage/storageAccounts/stor145af2170e76c6c1/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 16 Mar 25 01:22 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-loved-jawfish/providers/Microsoft.Storage/storageAccounts/stor74c9e132a2780426/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 09 Mar 25 00:44 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-assuring-hippo/providers/Microsoft.Storage/storageAccounts/stor7d750f0de6b36243/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 02 Mar 25 01:04 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-rested-humpback/providers/Microsoft.Storage/storageAccounts/stora46d5f09fe168d80/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 23 Feb 25 00:25 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-direct-pig/providers/Microsoft.Storage/storageAccounts/stor91bc3f5232213017/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 16 Feb 25 01:47 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-guided-robin/providers/Microsoft.Storage/storageAccounts/stor40ad21ef064e216e/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 09 Feb 25 00:23 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-immortal-tomcat/providers/Microsoft.Storage/storageAccounts/storf9ab2f2a15aba1a9/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 02 Feb 25 00:27 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-evolved-ringtail/providers/Microsoft.Storage/storageAccounts/stor5c9fa0b6fafd87a9/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 26 Jan 25 01:20 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-brief-vervet/providers/Microsoft.Storage/storageAccounts/stora04567c0cef73021/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 23 Jan 25 09:10 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mchecking for presence of existing Resource: (ResourceId "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/FrontDoor-assuring-mite/providers/Microsoft.Storage/storageAccounts/storbcb772cd9992a301/blobServices/default/containers/mycontainer" / Api Version "2021-04-01"): DefaultAzureCredential authentication failed
	            	[31m│[0m [0mGET http://169.254.169.254/metadata/identity/oauth2/token
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400 Bad Request
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": "invalid_request",
	            	[31m│[0m [0m  "error_description": "Identity not found"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.my_storage_container,
	            	[31m│[0m [0m  on storage-account.tf line 24, in resource "azapi_resource" "my_storage_container":
	            	[31m│[0m [0m  24: resource "azapi_resource" "my_storage_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-premium-storage-blobs-private-link

FailNow

---

## 19 Jan 25 01:12 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Jan 25 00:48 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Jan 25 00:42 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Dec 24 00:40 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 22 Dec 24 00:36 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 15 Dec 24 00:29 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Dec 24 00:16 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 01 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 24 Nov 24 00:39 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 17 Nov 24 02:32 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 10 Nov 24 00:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 03 Nov 24 01:05 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 27 Oct 24 01:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 20 Oct 24 00:30 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 13 Oct 24 01:30 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 06 Oct 24 00:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Sep 24 03:50 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Sep 24 02:48 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Sep 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 27 Sep 24 08:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 22 Sep 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 18 Sep 24 03:26 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Sep 24 01:18 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 01 Sep 24 01:11 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 25 Aug 24 01:14 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 18 Aug 24 01:13 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 11 Aug 24 01:11 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 04 Aug 24 01:11 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 01 Aug 24 01:57 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 28 Jan 24 01:40 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 21 Jan 24 00:26 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 14 Jan 24 00:59 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 07 Jan 24 00:59 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 31 Dec 23 00:53 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 24 Dec 23 00:30 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 17 Dec 23 01:04 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 10 Dec 23 00:49 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 04 Dec 23 02:57 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Nov 23 04:27 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Nov 23 01:15 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Nov 23 03:31 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Nov 23 03:59 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Oct 23 04:07 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 22 Oct 23 01:25 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 15 Oct 23 01:17 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Oct 23 01:11 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 01 Oct 23 03:00 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 24 Sep 23 01:04 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 20 Sep 23 07:18 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 17 Sep 23 01:06 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 10 Sep 23 01:11 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 03 Sep 23 02:18 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 27 Aug 23 01:28 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 20 Aug 23 02:18 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 13 Aug 23 02:13 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Aug 23 03:26 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 06 Aug 23 02:38 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 30 Jul 23 02:20 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 16 Jul 23 01:13 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 09 Jul 23 02:39 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Jul 23 02:27 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 25 Jun 23 02:20 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 18 Jun 23 02:36 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 11 Jun 23 02:18 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 04 Jun 23 02:36 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 28 May 23 02:08 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 21 May 23 01:11 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 14 May 23 01:08 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 07 May 23 02:43 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 30 Apr 23 02:08 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 23 Apr 23 01:10 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 16 Apr 23 02:31 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 09 Apr 23 02:29 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 01:01 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 01:39 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 01:09 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 13 Mar 23 05:16 UTC

Success: true

### Versions

Terraform v1.3.9
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 03:19 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 15:34 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 06 Mar 23 02:36 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 01:05 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:47 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Feb 23 00:20 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

