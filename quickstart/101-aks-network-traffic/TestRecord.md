## 25 Oct 26 00:23 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 400 with response: {"error":"invalid_grant","error_description":"AADSTS5000229: The tenant '4f00b3b6-2940-4f2c-b037-94637c180d30' is not available due to expiration. To learn more about tenant expiration policies, see https://aka.ms/tenantExpiryPolicy Trace ID: bded33a2-9415-4cca-95a5-b0515af50b02 Correlation ID: 80c9eb65-90be-4ae2-b279-3341ff6adb2e Timestamp: 2026-10-25 00:23:34Z","error_codes":[5000229],"timestamp":"2026-10-25 00:23:34Z","trace_id":"bded33a2-9415-4cca-95a5-b0515af50b02","correlation_id":"80c9eb65-90be-4ae2-b279-3341ff6adb2e"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 12, in provider "azurerm":
	            	[31m│[0m [0m  12: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-network-traffic

FailNow

---

## 18 Oct 26 02:07 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Rule Collection Group (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "aks-egress-rg"
	            	[31m│[0m [0mFirewall Policy Name: "aks-egress-fwpolicy"
	            	[31m│[0m [0mRule Collection Group Name: "aks-egress-rules"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "FirewallPolicyUpdateFailed"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Put on Firewall Policy aks-egress-fwpolicy Failed with 1 faulted referenced firewalls"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "FirewallPolicyUpdateFailed",
	            	[31m│[0m [0m    "message": "Put on Firewall Policy aks-egress-fwpolicy Failed with 1 faulted referenced firewalls"
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "status": "Failed"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_firewall_policy_rule_collection_group.aks_rules,
	            	[31m│[0m [0m  on main.tf line 120, in resource "azurerm_firewall_policy_rule_collection_group" "aks_rules":
	            	[31m│[0m [0m 120: resource "azurerm_firewall_policy_rule_collection_group" "aks_rules" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-network-traffic

FailNow

---

## 11 Oct 26 01:57 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Rule Collection Group (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "aks-egress-rg"
	            	[31m│[0m [0mFirewall Policy Name: "aks-egress-fwpolicy"
	            	[31m│[0m [0mRule Collection Group Name: "aks-egress-rules"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "FirewallPolicyUpdateFailed"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Put on Firewall Policy aks-egress-fwpolicy Failed with 1 faulted referenced firewalls"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "FirewallPolicyUpdateFailed",
	            	[31m│[0m [0m    "message": "Put on Firewall Policy aks-egress-fwpolicy Failed with 1 faulted referenced firewalls"
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "status": "Failed"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_firewall_policy_rule_collection_group.aks_rules,
	            	[31m│[0m [0m  on main.tf line 120, in resource "azurerm_firewall_policy_rule_collection_group" "aks_rules":
	            	[31m│[0m [0m 120: resource "azurerm_firewall_policy_rule_collection_group" "aks_rules" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-network-traffic

FailNow

---

## 04 Oct 26 03:02 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 27 Sep 26 01:39 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 20 Sep 26 00:46 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

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
	            	[31m│[0m [0mResource Group Name: "aks-egress-rg"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-egress"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "ErrCode_InsufficientVCPUQuota",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Insufficient regional vcpu quota left for location eastus. left regional vcpu quota 0, requested quota 6. If you want to increase the quota, please follow this instruction: https://learn.microsoft.com/en-us/azure/quotas/view-quotas. Surge nodes would also consume vcpu quota, please consider use smaller maxSurge or use maxUnavailable to proceed upgrade without surge nodes, details: aka.ms/aks/maxUnavailable.",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.this,
	            	[31m│[0m [0m  on main.tf line 229, in resource "azurerm_kubernetes_cluster" "this":
	            	[31m│[0m [0m 229: resource "azurerm_kubernetes_cluster" "this" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-network-traffic

FailNow

---

## 13 Sep 26 01:26 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 06 Sep 26 02:17 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 30 Aug 26 02:03 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

