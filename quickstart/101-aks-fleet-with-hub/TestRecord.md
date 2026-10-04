## 04 Oct 26 02:45 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:53
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.fleet,
	            	[31m│[0m [0m  on main.tf line 25, in resource "azapi_resource" "fleet":
	            	[31m│[0m [0m  25: resource "azapi_resource" "fleet" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-logical-bison/providers/Microsoft.ContainerService/fleets/qhasnocqmmulsohqongtkljfgsnqmegruixxdauuwmapaqgpbcdios"
	            	[31m│[0m [0m/ Api Version "2025-03-01"): GET
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/providers/Microsoft.ContainerService/locations/eastus/operations/873dd0a8-2669-4c87-9ae3-628c6c146d71
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 200: 200 OK
	            	[31m│[0m [0mERROR CODE: HubClusterVMSizeNotAvailable
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "name": "873dd0a8-2669-4c87-9ae3-628c6c146d71",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "startTime": "2026-10-04T02:44:23.7087722Z",
	            	[31m│[0m [0m  "endTime": "2026-10-04T02:45:03.9019122Z",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "HubClusterVMSizeNotAvailable",
	            	[31m│[0m [0m    "message": "The VM Size specified for hub cluster is not available, original error: \"All attempts fail:\\n#1: PUT https://management.azure.com/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/FL_rg-logical-bison_qhasnocqmmulsohqongtkljfgsnqmegruixxdauuwmapaq-d2aa36e4d8/providers/Microsoft.ContainerService/managedClusters/hub\\n--------------------------------------------------------------------------------\\nRESPONSE 400: 400 Bad Request\\nERROR CODE: ErrCode_InsufficientVCPUQuota\\n--------------------------------------------------------------------------------\\n{\\n  \\\"code\\\": \\\"ErrCode_InsufficientVCPUQuota\\\",\\n  \\\"details\\\": null,\\n  \\\"message\\\": \\\"Insufficient regional vcpu quota left for location eastus. left regional vcpu quota 2, requested quota 4. If you want to increase the quota, please follow this instruction: https://learn.microsoft.com/en-us/azure/quotas/view-quotas. Surge nodes would also consume vcpu quota, please consider use smaller maxSurge or use maxUnavailable to proceed upgrade without surge nodes, details: aka.ms/aks/maxUnavailable.\\\",\\n  \\\"subcode\\\": \\\"\\\"\\n}\\n--------------------------------------------------------------------------------\\n\". See https://learn.microsoft.com/en-us/rest/api/compute/virtual-machines/list-available-sizes?tabs=HTTP for information on listing available VM sizes.. Resource ID: \"/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-logical-bison/providers/Microsoft.ContainerService/fleets/qhasnocqmmulsohqongtkljfgsnqmegruixxdauuwmapaqgpbcdios\". Correlation ID: \"e5597b26-acbc-3cd3-c56d-177de465b95b\". Operation ID: \"873dd0a8-2669-4c87-9ae3-628c6c146d71\""
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-fleet-with-hub

FailNow

---

## 27 Sep 26 02:08 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 20 Sep 26 01:44 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 13 Sep 26 01:52 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 06 Sep 26 02:20 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 30 Aug 26 01:43 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

