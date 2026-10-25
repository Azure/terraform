## 25 Oct 26 00:24 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 400 with response: {"error":"invalid_grant","error_description":"AADSTS5000229: The tenant 'Azure Client Tools 2026-07-20' is not available due to expiration. To learn more about tenant expiration policies, see https://aka.ms/tenantExpiryPolicy Trace ID: f89c89b4-db40-44e2-95a8-02649519bb00 Correlation ID: ece9716d-bfac-4ac7-850c-1de58db4d12e Timestamp: 2026-10-25 00:24:56Z","error_codes":[5000229],"timestamp":"2026-10-25 00:24:56Z","trace_id":"f89c89b4-db40-44e2-95a8-02649519bb00","correlation_id":"ece9716d-bfac-4ac7-850c-1de58db4d12e"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-access-keyvault

FailNow

---

## 18 Oct 26 02:26 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 11 Oct 26 02:26 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 04 Oct 26 03:14 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 27 Sep 26 02:34 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0mResource Group Name: "rg-aks-kv-csi-demo-u7zm9k"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-kv-csi-demo"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "ErrCode_InsufficientVCPUQuota",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Insufficient regional vcpu quota left for location eastus. left regional vcpu quota 0, requested quota 2. If you want to increase the quota, please follow this instruction: https://learn.microsoft.com/en-us/azure/quotas/view-quotas. Surge nodes would also consume vcpu quota, please consider use smaller maxSurge or use maxUnavailable to proceed upgrade without surge nodes, details: aka.ms/aks/maxUnavailable.",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.this,
	            	[31m│[0m [0m  on main.tf line 53, in resource "azurerm_kubernetes_cluster" "this":
	            	[31m│[0m [0m  53: resource "azurerm_kubernetes_cluster" "this" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-access-keyvault

FailNow

---

## 20 Sep 26 02:34 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 13 Sep 26 01:36 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0mResource Group Name: "rg-aks-kv-csi-demo-17zem0"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-kv-csi-demo"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "ErrCode_InsufficientVCPUQuota",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Insufficient regional vcpu quota left for location eastus. left regional vcpu quota 0, requested quota 2. If you want to increase the quota, please follow this instruction: https://learn.microsoft.com/en-us/azure/quotas/view-quotas. Surge nodes would also consume vcpu quota, please consider use smaller maxSurge or use maxUnavailable to proceed upgrade without surge nodes, details: aka.ms/aks/maxUnavailable.",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.this,
	            	[31m│[0m [0m  on main.tf line 53, in resource "azurerm_kubernetes_cluster" "this":
	            	[31m│[0m [0m  53: resource "azurerm_kubernetes_cluster" "this" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-access-keyvault

FailNow

---

## 06 Sep 26 02:32 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 30 Aug 26 02:11 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0mResource Group Name: "rg-aks-kv-csi-demo-7bhcnt"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-kv-csi-demo"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "ErrCode_InsufficientVCPUQuota",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Insufficient regional vcpu quota left for location eastus. left regional vcpu quota 0, requested quota 2. If you want to increase the quota, please follow this instruction: https://learn.microsoft.com/en-us/azure/quotas/view-quotas. Surge nodes would also consume vcpu quota, please consider use smaller maxSurge or use maxUnavailable to proceed upgrade without surge nodes, details: aka.ms/aks/maxUnavailable.",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.this,
	            	[31m│[0m [0m  on main.tf line 53, in resource "azurerm_kubernetes_cluster" "this":
	            	[31m│[0m [0m  53: resource "azurerm_kubernetes_cluster" "this" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-access-keyvault

FailNow

---

