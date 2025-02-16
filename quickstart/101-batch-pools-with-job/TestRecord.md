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

