## 31 Aug 25 01:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-accurate-dragon"
	            	[31m│[0m [0mBatch Account Name: "fqztgbfc"
	            	[31m│[0m [0mPool Name: "pool-crack-octopus-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:9fe6b6fc-8e82-489a-b35a-cb107b0115a0
	            	[31m│[0m [0mTime:2025-08-31T01:18:00.6038227Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-accurate-dragon"
	            	[31m│[0m [0mBatch Account Name: "fqztgbfc"
	            	[31m│[0m [0mPool Name: "pool-crack-octopus-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:d0dba646-d808-4acf-ac17-59a04b599af3
	            	[31m│[0m [0mTime:2025-08-31T01:18:00.5400299Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 24 Aug 25 00:40 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-able-tick"
	            	[31m│[0m [0mBatch Account Name: "yvrlzcqd"
	            	[31m│[0m [0mPool Name: "pool-devoted-mongrel-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:27badd5c-4cc0-40cd-aea8-adbf93785a75
	            	[31m│[0m [0mTime:2025-08-24T00:39:22.5005632Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-able-tick"
	            	[31m│[0m [0mBatch Account Name: "yvrlzcqd"
	            	[31m│[0m [0mPool Name: "pool-devoted-mongrel-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:2cefcb87-27bd-4883-aa7b-d93d6aa28c29
	            	[31m│[0m [0mTime:2025-08-24T00:39:21.8152441Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 17 Aug 25 00:38 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-lasting-goshawk"
	            	[31m│[0m [0mBatch Account Name: "inkqnzpo"
	            	[31m│[0m [0mPool Name: "pool-loved-dodo-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:3d64a0da-eb68-49d8-818a-4cdee125f491
	            	[31m│[0m [0mTime:2025-08-17T00:36:58.2178415Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-lasting-goshawk"
	            	[31m│[0m [0mBatch Account Name: "inkqnzpo"
	            	[31m│[0m [0mPool Name: "pool-loved-dodo-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:4d6fa463-9749-40d3-acfa-106be2e0ba76
	            	[31m│[0m [0mTime:2025-08-17T00:36:58.0603402Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 10 Aug 25 01:30 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-relevant-serval"
	            	[31m│[0m [0mBatch Account Name: "shfqdqtw"
	            	[31m│[0m [0mPool Name: "pool-classic-cheetah-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:da18227b-0c11-48dc-84b3-76d49235b53a
	            	[31m│[0m [0mTime:2025-08-10T01:28:54.2443176Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-relevant-serval"
	            	[31m│[0m [0mBatch Account Name: "shfqdqtw"
	            	[31m│[0m [0mPool Name: "pool-classic-cheetah-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:b7032a76-ac18-4cd1-909a-708c8ce524b7
	            	[31m│[0m [0mTime:2025-08-10T01:28:54.1991729Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 03 Aug 25 01:13 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-creative-kitten"
	            	[31m│[0m [0mBatch Account Name: "jadimlrx"
	            	[31m│[0m [0mPool Name: "pool-composed-shrimp-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:36a9ea34-931a-4a22-99d2-2989aba83a8c
	            	[31m│[0m [0mTime:2025-08-03T01:11:45.3618900Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-creative-kitten"
	            	[31m│[0m [0mBatch Account Name: "jadimlrx"
	            	[31m│[0m [0mPool Name: "pool-composed-shrimp-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:8b561319-30ef-4387-afc1-0da41a52f770
	            	[31m│[0m [0mTime:2025-08-03T01:11:45.2843828Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 27 Jul 25 00:38 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-intense-giraffe"
	            	[31m│[0m [0mBatch Account Name: "wemidupb"
	            	[31m│[0m [0mPool Name: "pool-logical-lionfish-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:0ef63dbc-9d38-4871-b9ed-55a68a5e8c4f
	            	[31m│[0m [0mTime:2025-07-27T00:37:13.8522194Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-intense-giraffe"
	            	[31m│[0m [0mBatch Account Name: "wemidupb"
	            	[31m│[0m [0mPool Name: "pool-logical-lionfish-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:9849e3fe-2029-4500-bf17-9ceda221f8dc
	            	[31m│[0m [0mTime:2025-07-27T00:37:13.4279803Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 20 Jul 25 01:49 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-full-bluegill"
	            	[31m│[0m [0mBatch Account Name: "gztnggrz"
	            	[31m│[0m [0mPool Name: "pool-sought-guinea-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:db165705-904d-4cb7-86e6-6dc8e7ccd53b
	            	[31m│[0m [0mTime:2025-07-20T01:47:54.7804700Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-full-bluegill"
	            	[31m│[0m [0mBatch Account Name: "gztnggrz"
	            	[31m│[0m [0mPool Name: "pool-sought-guinea-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:5e1effd3-10f9-415a-ba9b-8686e574c097
	            	[31m│[0m [0mTime:2025-07-20T01:47:55.0073852Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 13 Jul 25 01:30 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-enhanced-puma"
	            	[31m│[0m [0mBatch Account Name: "zjxlnmdn"
	            	[31m│[0m [0mPool Name: "pool-alive-elf-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:0592cdc0-eb1e-4358-8c2f-438405ba18e7
	            	[31m│[0m [0mTime:2025-07-13T01:28:44.5757700Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-enhanced-puma"
	            	[31m│[0m [0mBatch Account Name: "zjxlnmdn"
	            	[31m│[0m [0mPool Name: "pool-alive-elf-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:a648b8dc-e018-4a9e-9b81-cb9937619773
	            	[31m│[0m [0mTime:2025-07-13T01:28:44.6095652Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 06 Jul 25 01:54 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-able-adder"
	            	[31m│[0m [0mBatch Account Name: "serctwan"
	            	[31m│[0m [0mPool Name: "pool-unbiased-octopus-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:396f9697-0949-4e8d-b5d2-9c5073e9785d
	            	[31m│[0m [0mTime:2025-07-06T01:53:38.9274691Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-able-adder"
	            	[31m│[0m [0mBatch Account Name: "serctwan"
	            	[31m│[0m [0mPool Name: "pool-unbiased-octopus-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:16fa99cf-a4c6-4a1d-946c-ba9bde44fe62
	            	[31m│[0m [0mTime:2025-07-06T01:53:39.0456443Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 29 Jun 25 00:34 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-vital-walrus"
	            	[31m│[0m [0mBatch Account Name: "idtwaahn"
	            	[31m│[0m [0mPool Name: "pool-modern-bass-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:35c7d408-b23a-4bd1-aca4-c61f836b0f0a
	            	[31m│[0m [0mTime:2025-06-29T00:33:11.0513441Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-vital-walrus"
	            	[31m│[0m [0mBatch Account Name: "idtwaahn"
	            	[31m│[0m [0mPool Name: "pool-modern-bass-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:8886dbba-91ac-4f90-bae4-72e6c1514034
	            	[31m│[0m [0mTime:2025-06-29T00:33:10.9897711Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 15 Jun 25 01:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-loving-corgi"
	            	[31m│[0m [0mBatch Account Name: "zlwbexke"
	            	[31m│[0m [0mPool Name: "pool-touching-kit-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:9ea9a2c0-a3fc-43b2-a160-135f3b4ca8ba
	            	[31m│[0m [0mTime:2025-06-15T01:18:07.1553875Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-loving-corgi"
	            	[31m│[0m [0mBatch Account Name: "zlwbexke"
	            	[31m│[0m [0mPool Name: "pool-touching-kit-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:5701d399-ac93-469e-b7fb-914ade20ce82
	            	[31m│[0m [0mTime:2025-06-15T01:18:07.1845954Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 08 Jun 25 01:06 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-one-cheetah"
	            	[31m│[0m [0mBatch Account Name: "poqpkyxu"
	            	[31m│[0m [0mPool Name: "pool-wondrous-aphid-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:6c1939c0-ffc1-41b4-9b78-ae22abc85981
	            	[31m│[0m [0mTime:2025-06-08T01:05:28.3545230Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-one-cheetah"
	            	[31m│[0m [0mBatch Account Name: "poqpkyxu"
	            	[31m│[0m [0mPool Name: "pool-wondrous-aphid-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:c6f2085c-6ef3-4a8b-9b60-953cee240920
	            	[31m│[0m [0mTime:2025-06-08T01:05:28.2186664Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 01 Jun 25 00:40 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-vocal-panda"
	            	[31m│[0m [0mBatch Account Name: "bjaianrz"
	            	[31m│[0m [0mPool Name: "pool-included-halibut-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:4d5c31ca-1d57-457e-bad0-15c6a2613b5b
	            	[31m│[0m [0mTime:2025-06-01T00:38:57.7525977Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-vocal-panda"
	            	[31m│[0m [0mBatch Account Name: "bjaianrz"
	            	[31m│[0m [0mPool Name: "pool-included-halibut-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:fba9d49f-59b8-47c5-ac3c-ff0a9522406b
	            	[31m│[0m [0mTime:2025-06-01T00:38:57.8507985Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 25 May 25 00:55 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-holy-dory"
	            	[31m│[0m [0mBatch Account Name: "aacupxpj"
	            	[31m│[0m [0mPool Name: "pool-stable-horse-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:6fde3061-d0fc-4054-8847-95691c4da4ba
	            	[31m│[0m [0mTime:2025-05-25T00:54:34.0092930Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-holy-dory"
	            	[31m│[0m [0mBatch Account Name: "aacupxpj"
	            	[31m│[0m [0mPool Name: "pool-stable-horse-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:27b1b708-dd6b-45cc-8627-30cca78df673
	            	[31m│[0m [0mTime:2025-05-25T00:54:34.0194150Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 18 May 25 00:52 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-climbing-wahoo"
	            	[31m│[0m [0mBatch Account Name: "rrclgbmj"
	            	[31m│[0m [0mPool Name: "pool-touched-grubworm-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:9ba9abfd-e52a-4f71-ace3-c3a43995d6a7
	            	[31m│[0m [0mTime:2025-05-18T00:51:31.8011180Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-climbing-wahoo"
	            	[31m│[0m [0mBatch Account Name: "rrclgbmj"
	            	[31m│[0m [0mPool Name: "pool-touched-grubworm-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:b6ce3613-3a0f-445f-82ff-68f98701194f
	            	[31m│[0m [0mTime:2025-05-18T00:51:31.7426517Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 11 May 25 01:07 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-sharing-stallion"
	            	[31m│[0m [0mBatch Account Name: "sgsrilgn"
	            	[31m│[0m [0mPool Name: "pool-key-flounder-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:902d4824-2633-4e98-979c-1a7485ea5560
	            	[31m│[0m [0mTime:2025-05-11T01:06:15.8442390Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-sharing-stallion"
	            	[31m│[0m [0mBatch Account Name: "sgsrilgn"
	            	[31m│[0m [0mPool Name: "pool-key-flounder-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:b0411b54-acce-4480-a818-312c76a4a29b
	            	[31m│[0m [0mTime:2025-05-11T01:06:15.8179189Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 04 May 25 01:41 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-neat-goshawk"
	            	[31m│[0m [0mBatch Account Name: "bnaoyvba"
	            	[31m│[0m [0mPool Name: "pool-vast-gazelle-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:96650cde-1135-4bcc-a4fc-b619ac73f6b3
	            	[31m│[0m [0mTime:2025-05-04T01:40:12.5347966Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-neat-goshawk"
	            	[31m│[0m [0mBatch Account Name: "bnaoyvba"
	            	[31m│[0m [0mPool Name: "pool-vast-gazelle-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:8ddd1161-fad4-43b2-b7fc-9854c2c3ffcb
	            	[31m│[0m [0mTime:2025-05-04T01:40:12.6127499Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 27 Apr 25 00:46 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-gorgeous-dane"
	            	[31m│[0m [0mBatch Account Name: "yofrgskn"
	            	[31m│[0m [0mPool Name: "pool-trusty-fox-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:558b2690-cf60-4c62-99c2-20d896cadf49
	            	[31m│[0m [0mTime:2025-04-27T00:45:27.8574357Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-gorgeous-dane"
	            	[31m│[0m [0mBatch Account Name: "yofrgskn"
	            	[31m│[0m [0mPool Name: "pool-trusty-fox-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:85bb9cae-f7ec-4471-be9e-a6e1eb9826e3
	            	[31m│[0m [0mTime:2025-04-27T00:45:27.9037716Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 20 Apr 25 00:36 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-advanced-skylark"
	            	[31m│[0m [0mBatch Account Name: "jgehsppb"
	            	[31m│[0m [0mPool Name: "pool-dominant-muskrat-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:b2a69c79-204d-4090-ae0a-643b3831292b
	            	[31m│[0m [0mTime:2025-04-20T00:35:37.9386792Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-advanced-skylark"
	            	[31m│[0m [0mBatch Account Name: "jgehsppb"
	            	[31m│[0m [0mPool Name: "pool-dominant-muskrat-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:609a9781-8b56-46bb-9bdd-67be1baaa25a
	            	[31m│[0m [0mTime:2025-04-20T00:35:38.0141619Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 13 Apr 25 01:40 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-just-sloth"
	            	[31m│[0m [0mBatch Account Name: "bqsqadak"
	            	[31m│[0m [0mPool Name: "pool-deciding-pigeon-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:33114ee2-1c84-444c-8f57-a355513110d4
	            	[31m│[0m [0mTime:2025-04-13T01:38:54.9817447Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-just-sloth"
	            	[31m│[0m [0mBatch Account Name: "bqsqadak"
	            	[31m│[0m [0mPool Name: "pool-deciding-pigeon-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:55a68f5a-308b-419e-9278-490f7dcab2f9
	            	[31m│[0m [0mTime:2025-04-13T01:38:55.2783896Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 06 Apr 25 00:45 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-equipped-anemone"
	            	[31m│[0m [0mBatch Account Name: "xtclkrbl"
	            	[31m│[0m [0mPool Name: "pool-enhanced-hen-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:91dea7de-b4af-4436-a697-c49899ba5595
	            	[31m│[0m [0mTime:2025-04-06T00:44:44.3649105Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-equipped-anemone"
	            	[31m│[0m [0mBatch Account Name: "xtclkrbl"
	            	[31m│[0m [0mPool Name: "pool-enhanced-hen-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:962d0158-6f65-44d4-a570-97c54242769e
	            	[31m│[0m [0mTime:2025-04-06T00:44:44.5084671Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 30 Mar 25 01:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-intense-yeti"
	            	[31m│[0m [0mBatch Account Name: "zsmhcbqh"
	            	[31m│[0m [0mPool Name: "pool-quiet-bengal-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:066125e8-69e5-4b31-889c-6d8532c9e15e
	            	[31m│[0m [0mTime:2025-03-30T01:18:25.4152661Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-intense-yeti"
	            	[31m│[0m [0mBatch Account Name: "zsmhcbqh"
	            	[31m│[0m [0mPool Name: "pool-quiet-bengal-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:273e737e-1c50-44d6-9c31-688822441130
	            	[31m│[0m [0mTime:2025-03-30T01:18:25.4690936Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-modern-mole"
	            	[31m│[0m [0mBatch Account Name: "rkhfylck"
	            	[31m│[0m [0mPool Name: "pool-up-burro-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:e080218b-4626-4b98-a31f-f76019f528dc
	            	[31m│[0m [0mTime:2025-03-23T00:47:50.9721070Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-modern-mole"
	            	[31m│[0m [0mBatch Account Name: "rkhfylck"
	            	[31m│[0m [0mPool Name: "pool-up-burro-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:ae851b6c-6d65-4849-9f35-b06087bd9714
	            	[31m│[0m [0mTime:2025-03-23T00:47:51.0435532Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 16 Mar 25 00:35 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-maximum-scorpion"
	            	[31m│[0m [0mBatch Account Name: "ftmidmjf"
	            	[31m│[0m [0mPool Name: "pool-inspired-jackal-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:ec26049d-7f88-4e55-b873-10c98dcdb194
	            	[31m│[0m [0mTime:2025-03-16T00:34:24.6087289Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-maximum-scorpion"
	            	[31m│[0m [0mBatch Account Name: "ftmidmjf"
	            	[31m│[0m [0mPool Name: "pool-inspired-jackal-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:d23b79a7-69a9-4e43-98a7-f98b0baffd60
	            	[31m│[0m [0mTime:2025-03-16T00:34:24.3818214Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 09 Mar 25 01:12 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-deep-cattle"
	            	[31m│[0m [0mBatch Account Name: "pgnxnjme"
	            	[31m│[0m [0mPool Name: "pool-positive-possum-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:0b907dc7-5703-4ded-b1ca-d40031dc2f1b
	            	[31m│[0m [0mTime:2025-03-09T01:11:02.8635260Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-deep-cattle"
	            	[31m│[0m [0mBatch Account Name: "pgnxnjme"
	            	[31m│[0m [0mPool Name: "pool-positive-possum-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:a7b033a9-c59c-49c2-9cd6-ef177d6caa0b
	            	[31m│[0m [0mTime:2025-03-09T01:11:02.9911212Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 02 Mar 25 01:27 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-daring-tapir"
	            	[31m│[0m [0mBatch Account Name: "euswkgwu"
	            	[31m│[0m [0mPool Name: "pool-huge-yeti-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:bfdde235-cf42-45a3-a510-36a97dcf0f5b
	            	[31m│[0m [0mTime:2025-03-02T01:26:18.0667531Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-daring-tapir"
	            	[31m│[0m [0mBatch Account Name: "euswkgwu"
	            	[31m│[0m [0mPool Name: "pool-huge-yeti-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:3d095447-9cd6-49eb-b37c-c2bcb99c7bb6
	            	[31m│[0m [0mTime:2025-03-02T01:26:18.1176669Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 23 Feb 25 00:38 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-glorious-hare"
	            	[31m│[0m [0mBatch Account Name: "jjfmvwag"
	            	[31m│[0m [0mPool Name: "pool-central-tiger-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:e9031ae0-45f6-45a6-82ed-aaf473909ea2
	            	[31m│[0m [0mTime:2025-02-23T00:37:34.9845626Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-glorious-hare"
	            	[31m│[0m [0mBatch Account Name: "jjfmvwag"
	            	[31m│[0m [0mPool Name: "pool-central-tiger-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:9d7acecd-06d0-4c8a-b00a-d2142bc2b1db
	            	[31m│[0m [0mTime:2025-02-23T00:37:34.9377550Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 16 Feb 25 01:59 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-comic-frog"
	            	[31m│[0m [0mBatch Account Name: "nddcevza"
	            	[31m│[0m [0mPool Name: "pool-intimate-ewe-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:430be420-d4cb-4139-af0c-66c953a3333d
	            	[31m│[0m [0mTime:2025-02-16T01:58:49.2379321Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-comic-frog"
	            	[31m│[0m [0mBatch Account Name: "nddcevza"
	            	[31m│[0m [0mPool Name: "pool-intimate-ewe-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:9142f7ba-dcdc-40d6-9a97-b0077717189c
	            	[31m│[0m [0mTime:2025-02-16T01:58:49.2215634Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 09 Feb 25 00:49 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-ultimate-oryx"
	            	[31m│[0m [0mBatch Account Name: "fjezcjxp"
	            	[31m│[0m [0mPool Name: "pool-possible-lark-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:aa940525-0711-42b4-b20b-7cb4bb3bd59c
	            	[31m│[0m [0mTime:2025-02-09T00:48:04.0973793Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-ultimate-oryx"
	            	[31m│[0m [0mBatch Account Name: "fjezcjxp"
	            	[31m│[0m [0mPool Name: "pool-possible-lark-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:16d12a2b-43da-4d15-afc4-4fd986dee843
	            	[31m│[0m [0mTime:2025-02-09T00:48:03.9992892Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 02 Feb 25 00:47 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-concrete-wombat"
	            	[31m│[0m [0mBatch Account Name: "qalftsyc"
	            	[31m│[0m [0mPool Name: "pool-immortal-anteater-fixed-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:a2514713-23b0-41e4-a724-321312a27af1
	            	[31m│[0m [0mTime:2025-02-02T00:46:19.1956828Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.fixed,
	            	[31m│[0m [0m  on main.tf line 46, in resource "azurerm_batch_pool" "fixed":
	            	[31m│[0m [0m  46: resource "azurerm_batch_pool" "fixed" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Pool (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-concrete-wombat"
	            	[31m│[0m [0mBatch Account Name: "qalftsyc"
	            	[31m│[0m [0mPool Name: "pool-immortal-anteater-autoscale-pool"): unexpected status 400 (400 Bad Request) with error: InvalidPropertyValue: The value provided for one of the properties in the request body is invalid.
	            	[31m│[0m [0mRequestId:b381315b-b3d0-49e4-a83f-4c4c68260fd5
	            	[31m│[0m [0mTime:2025-02-02T00:46:19.2461252Z[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_batch_pool.autopool,
	            	[31m│[0m [0m  on main.tf line 88, in resource "azurerm_batch_pool" "autopool":
	            	[31m│[0m [0m  88: resource "azurerm_batch_pool" "autopool" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-batch-pools-with-job

FailNow

---

## 26 Jan 25 01:54 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 23 Jan 25 10:09 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 19 Jan 25 02:00 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 01:20 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 01:13 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:17 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:17 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 00:18 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 01:15 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 00:52 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 01:04 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 01:41 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:21 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 00:19 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:10 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

