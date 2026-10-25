## 25 Oct 26 00:24 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 400 with response: {"error":"invalid_grant","error_description":"AADSTS5000229: The tenant 'Azure Client Tools 2026-07-20' is not available due to expiration. To learn more about tenant expiration policies, see https://aka.ms/tenantExpiryPolicy Trace ID: df42945b-2e25-4102-9b8c-84f301a50702 Correlation ID: 1293202b-6b33-4183-b1ee-aa88e7180588 Timestamp: 2026-10-25 00:24:41Z","error_codes":[5000229],"timestamp":"2026-10-25 00:24:41Z","trace_id":"df42945b-2e25-4102-9b8c-84f301a50702","correlation_id":"1293202b-6b33-4183-b1ee-aa88e7180588"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 20, in provider "azurerm":
	            	[31m│[0m [0m  20: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-application-routing-gateway-api

FailNow

---

## 18 Oct 26 02:19 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 11 Oct 26 02:00 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-aks-gateway-api-fk763y"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-gwapi-fk763y"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "ErrCode_InsufficientVCPUQuota",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Insufficient regional vcpu quota left for location eastus. left regional vcpu quota 6, requested quota 8. If you want to increase the quota, please follow this instruction: https://learn.microsoft.com/en-us/azure/quotas/view-quotas. Surge nodes would also consume vcpu quota, please consider use smaller maxSurge or use maxUnavailable to proceed upgrade without surge nodes, details: aka.ms/aks/maxUnavailable.",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.example,
	            	[31m│[0m [0m  on main.tf line 45, in resource "azurerm_kubernetes_cluster" "example":
	            	[31m│[0m [0m  45: resource "azurerm_kubernetes_cluster" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-application-routing-gateway-api

FailNow

---

## 04 Oct 26 03:07 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 27 Sep 26 02:39 UTC

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

## 20 Sep 26 02:46 UTC

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

## 13 Sep 26 01:40 UTC

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

## 06 Sep 26 02:13 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-aks-gateway-api-8dc0n1"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-gwapi-8dc0n1"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "ErrCode_InsufficientVCPUQuota",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Insufficient regional vcpu quota left for location eastus. left regional vcpu quota 4, requested quota 8. If you want to increase the quota, please follow this instruction: https://learn.microsoft.com/en-us/azure/quotas/view-quotas. Surge nodes would also consume vcpu quota, please consider use smaller maxSurge or use maxUnavailable to proceed upgrade without surge nodes, details: aka.ms/aks/maxUnavailable.",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.example,
	            	[31m│[0m [0m  on main.tf line 45, in resource "azurerm_kubernetes_cluster" "example":
	            	[31m│[0m [0m  45: resource "azurerm_kubernetes_cluster" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-application-routing-gateway-api

FailNow

---

## 30 Aug 26 02:14 UTC

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

