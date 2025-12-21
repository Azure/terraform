## 21 Dec 25 00:30 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-tfquickstart-grubworm-dev-rg"
	            	[31m│[0m [0mKubernetes Cluster Name: "demo-tfquickstart-aks"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "ErrCode_InsufficientVCPUQuota",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Insufficient regional vcpu quota left for location westus2. left regional vcpu quota 4, requested quota 6. If you want to increase the quota, please follow this instruction: https://learn.microsoft.com/en-us/azure/quotas/view-quotas. Surge nodes would also consume vcpu quota, please consider use smaller maxSurge or use maxUnavailable to proceed upgrade without surge nodes, details: aka.ms/aks/maxUnavailable.",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.default,
	            	[31m│[0m [0m  on aks.tf line 1, in resource "azurerm_kubernetes_cluster" "default":
	            	[31m│[0m [0m   1: resource "azurerm_kubernetes_cluster" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 14 Dec 25 01:56 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-fawn][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/demo-tfquickstart-fawn-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/demo-tfquickstart-fawn-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-fawn-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/demo-tfquickstart-fawn-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartfawnacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/demo-tfquickstart-fawn-dev-rg/providers/Microsoft.Authorization/roleAssignments/fba96e07-4b38-cd36-a70c-ec6092d5c6ea][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/demo-tfquickstart-fawn-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartfawnacr/providers/Microsoft.Authorization/roleAssignments/2edc1ca5-df89-eb78-646c-d12f02af85a4][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/demo-tfquickstart-fawn-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/demo-tfquickstart-fawn-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity1888378706/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity1888378706/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 07 Dec 25 03:58 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-tfquickstart-pegasus-dev-rg"
	            	[31m│[0m [0mKubernetes Cluster Name: "demo-tfquickstart-aks"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "QuotaExceeded"
	            	[31m│[0m [0mCode: "OperationNotAllowed"
	            	[31m│[0m [0mMessage: "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_demo-tfquickstart-pegasus-dev-rg_demo-tfquickstart-aks_westus2/providers/Microsoft.Compute/virtualMachineScaleSets/aks-default-26009942-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: westus2, Current Limit: 10, Current Usage: 6, Additional Required: 6, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22westus2%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\nOperation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: westus2, Current Limit: 10, Current Usage: 6, Additional Required: 6, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22westus2%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m "name": "fbaa9f5b-0a20-477e-80e6-cc643fef2d97",
	            	[31m│[0m [0m "status": "Failed",
	            	[31m│[0m [0m "startTime": "2025-12-07T01:38:51.7548743Z",
	            	[31m│[0m [0m "endTime": "2025-12-07T01:41:44.6113654Z",
	            	[31m│[0m [0m "error": {
	            	[31m│[0m [0m  "code": "QuotaExceeded",
	            	[31m│[0m [0m  "message": "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_demo-tfquickstart-pegasus-dev-rg_demo-tfquickstart-aks_westus2/providers/Microsoft.Compute/virtualMachineScaleSets/aks-default-26009942-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: westus2, Current Limit: 10, Current Usage: 6, Additional Required: 6, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22westus2%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests",
	            	[31m│[0m [0m  "details": [
	            	[31m│[0m [0m   {
	            	[31m│[0m [0m    "code": "OperationNotAllowed",
	            	[31m│[0m [0m    "message": "Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: westus2, Current Limit: 10, Current Usage: 6, Additional Required: 6, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22westus2%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0m   }
	            	[31m│[0m [0m  ]
	            	[31m│[0m [0m }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.default,
	            	[31m│[0m [0m  on aks.tf line 1, in resource "azurerm_kubernetes_cluster" "default":
	            	[31m│[0m [0m   1: resource "azurerm_kubernetes_cluster" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:615
	            				/usr/local/go/src/testing/testing.go:1013
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 30 Nov 25 01:14 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-tfquickstart-shad-dev-rg"
	            	[31m│[0m [0mKubernetes Cluster Name: "demo-tfquickstart-aks"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "ErrCode_InsufficientVCPUQuota",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Insufficient regional vcpu quota left for location westus2. left regional vcpu quota 4, requested quota 6. If you want to increase the quota, please follow this instruction: https://learn.microsoft.com/en-us/azure/quotas/view-quotas. Surge nodes would also consume vcpu quota, please consider use smaller maxSurge or use maxUnavailable to proceed upgrade without surge nodes, details: aka.ms/aks/maxUnavailable.",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.default,
	            	[31m│[0m [0m  on aks.tf line 1, in resource "azurerm_kubernetes_cluster" "default":
	            	[31m│[0m [0m   1: resource "azurerm_kubernetes_cluster" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 02 Nov 25 01:47 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-bat][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-bat-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-bat-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-bat-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-bat-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartbatacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-bat-dev-rg/providers/Microsoft.Authorization/roleAssignments/7bf115c2-2266-0ffc-d483-eaf8164bc065][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-bat-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartbatacr/providers/Microsoft.Authorization/roleAssignments/f91a9da0-2092-dc13-e43b-283a34146454][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-bat-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-bat-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity2009690849/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity2009690849/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 26 Oct 25 01:39 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-mutt][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mutt-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mutt-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-mutt-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mutt-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmuttacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mutt-dev-rg/providers/Microsoft.Authorization/roleAssignments/bcd6abb3-507e-ecb7-6784-dd36283965d0][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mutt-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmuttacr/providers/Microsoft.Authorization/roleAssignments/ef693ee3-9d2c-3ab8-db12-4b4f768d4e09][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mutt-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mutt-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity256494810/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity256494810/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 19 Oct 25 01:20 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-frog][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-frog-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-frog-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-frog-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-frog-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartfrogacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-frog-dev-rg/providers/Microsoft.Authorization/roleAssignments/cc57b521-104a-9e39-a7b4-962a35d8986e][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-frog-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartfrogacr/providers/Microsoft.Authorization/roleAssignments/b6c849a8-cbba-d027-6e0c-799ddc4ec3e3][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-frog-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-frog-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity2904008376/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity2904008376/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 12 Oct 25 00:38 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-mammoth][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammoth-dev-rg][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammoth-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-mammoth-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammoth-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmammothacr][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammoth-dev-rg/providers/Microsoft.Authorization/roleAssignments/4d931c9e-bb7c-f561-37fd-3c032a13748f][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammoth-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmammothacr/providers/Microsoft.Authorization/roleAssignments/d17ecc86-642b-149c-e075-fc8edfb76bd1][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammoth-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammoth-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity1697435126/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity1697435126/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 05 Oct 25 01:15 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-mosquito][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-mosquito-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmosquitoacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.Authorization/roleAssignments/f6be1b90-ca02-49dc-b169-f672cedc8ace][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmosquitoacr/providers/Microsoft.Authorization/roleAssignments/5b07d240-8a8f-3c81-a8be-b20f3fde7e08][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity1569928167/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity1569928167/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 28 Sep 25 00:31 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-hare][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-hare-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-hare-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-hare-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-hare-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstarthareacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-hare-dev-rg/providers/Microsoft.Authorization/roleAssignments/fe10fa12-ece9-ce85-35c5-f5c49b0562b8][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-hare-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstarthareacr/providers/Microsoft.Authorization/roleAssignments/07b8e3ef-cf81-9531-8a8b-27b7ece284be][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-hare-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-hare-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity950064677/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity950064677/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 21 Sep 25 01:14 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-raptor][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-raptor-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-raptor-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-raptor-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-raptor-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartraptoracr][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-raptor-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartraptoracr/providers/Microsoft.Authorization/roleAssignments/a4de81f3-e95f-6226-37c2-9ed177ad167e][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-raptor-dev-rg/providers/Microsoft.Authorization/roleAssignments/360ca23a-7858-49cf-ba30-7505ea41bd85][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-raptor-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-raptor-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity241286328/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity241286328/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 14 Sep 25 01:03 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-grouper][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-grouper-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-grouper-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-grouper-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-grouper-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartgrouperacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-grouper-dev-rg/providers/Microsoft.Authorization/roleAssignments/3ab6aa80-dedb-5601-b9e0-3d4d2361c44e][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-grouper-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartgrouperacr/providers/Microsoft.Authorization/roleAssignments/d8e07942-234c-b01b-8a67-bd21a435fa86][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-grouper-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-grouper-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity2376966497/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity2376966497/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 07 Sep 25 00:54 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-mammal][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammal-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammal-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-mammal-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammal-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmammalacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammal-dev-rg/providers/Microsoft.Authorization/roleAssignments/40f251ae-a97a-5e27-c0c1-2b77afdc55ea][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammal-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmammalacr/providers/Microsoft.Authorization/roleAssignments/a5a203f2-cd12-0878-e30d-4509b217835e][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammal-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mammal-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3022935814/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3022935814/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 31 Aug 25 00:27 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-lamb][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-lamb-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartlambacr][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.Authorization/roleAssignments/56c7a710-3856-51d9-e7c7-3cac1ad531f0][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartlambacr/providers/Microsoft.Authorization/roleAssignments/a135f5ab-dce4-79fb-f2d9-bfc390bbc8a2][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3214563348/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3214563348/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 24 Aug 25 00:56 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-redfish][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-redfish-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-redfish-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-redfish-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-redfish-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartredfishacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-redfish-dev-rg/providers/Microsoft.Authorization/roleAssignments/67937479-a261-ae23-291c-3fdefb8a9f6b][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-redfish-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartredfishacr/providers/Microsoft.Authorization/roleAssignments/537c53c3-d8e6-43e6-4e9a-865d275594d8][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-redfish-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-redfish-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity2528499764/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity2528499764/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 17 Aug 25 01:46 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-gar][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gar-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gar-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-gar-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gar-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartgaracr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gar-dev-rg/providers/Microsoft.Authorization/roleAssignments/2db13ab4-f5b2-0e99-efc4-a82784a25c02][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gar-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartgaracr/providers/Microsoft.Authorization/roleAssignments/1da63115-8280-cf04-1e63-0878f793518a][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gar-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gar-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3867655561/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3867655561/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 10 Aug 25 00:50 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-ox][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-ox-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-ox-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-ox-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-ox-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartoxacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-ox-dev-rg/providers/Microsoft.Authorization/roleAssignments/790e4ed3-1424-be23-9e3c-2214fb38ae71][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-ox-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartoxacr/providers/Microsoft.Authorization/roleAssignments/4cd26b6a-820c-024f-619e-90c654d346cb][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-ox-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-ox-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity82087034/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity82087034/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 03 Aug 25 00:35 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-gelding][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gelding-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gelding-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-gelding-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gelding-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartgeldingacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gelding-dev-rg/providers/Microsoft.Authorization/roleAssignments/e6e5438f-93ac-d36e-b8cc-5a860b58d909][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gelding-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartgeldingacr/providers/Microsoft.Authorization/roleAssignments/eea0e30b-831e-9013-24ec-12c0fc2c0864][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gelding-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gelding-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity2564900388/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity2564900388/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 27 Jul 25 01:38 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-newt][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-newt-dev-rg][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-newt-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-newt-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-newt-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartnewtacr][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-newt-dev-rg/providers/Microsoft.Authorization/roleAssignments/d7af4085-c396-ba20-71d9-e968b1ee716f][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-newt-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartnewtacr/providers/Microsoft.Authorization/roleAssignments/f4e35930-15f8-672a-d865-a91da85e401a][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-newt-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-newt-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity600140061/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity600140061/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 20 Jul 25 01:38 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-kodiak][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kodiak-dev-rg][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kodiak-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-kodiak-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kodiak-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartkodiakacr][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kodiak-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartkodiakacr/providers/Microsoft.Authorization/roleAssignments/4d5e4dc0-23ec-b79f-b9f5-8c42664124fa][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kodiak-dev-rg/providers/Microsoft.Authorization/roleAssignments/7327f1cf-d34b-7c0b-4b88-19b58e4d8722][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kodiak-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kodiak-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity702387891/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity702387891/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 13 Jul 25 00:50 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-alpaca][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-alpaca-dev-rg][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-alpaca-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-alpaca-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-alpaca-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartalpacaacr][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-alpaca-dev-rg/providers/Microsoft.Authorization/roleAssignments/6b9f1b18-b0ce-1eb8-9c53-c5819e7a3e73][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-alpaca-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartalpacaacr/providers/Microsoft.Authorization/roleAssignments/390c80bc-e39c-52d0-1690-d39a71b09956][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-alpaca-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-alpaca-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity1051385965/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity1051385965/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 06 Jul 25 01:39 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-gobbler][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gobbler-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gobbler-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-gobbler-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gobbler-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartgobbleracr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gobbler-dev-rg/providers/Microsoft.Authorization/roleAssignments/2006b3d4-0157-936d-ff4d-bbbc0393d3ac][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gobbler-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartgobbleracr/providers/Microsoft.Authorization/roleAssignments/6682d916-e840-20ce-3bbb-401ae9111965][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gobbler-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-gobbler-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity814059589/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity814059589/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 29 Jun 25 01:09 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-racer][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-racer-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-racer-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-racer-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-racer-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartraceracr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-racer-dev-rg/providers/Microsoft.Authorization/roleAssignments/7fc15cd4-80a2-3794-3ac4-aa0c51a8b115][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-racer-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartraceracr/providers/Microsoft.Authorization/roleAssignments/42f978ef-ada8-6e17-8b3b-29dddb1bf00a][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-racer-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-racer-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity2704308739/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity2704308739/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 15 Jun 25 00:59 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-jawfish][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-jawfish-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-jawfish-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-jawfish-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-jawfish-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartjawfishacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-jawfish-dev-rg/providers/Microsoft.Authorization/roleAssignments/c4d45c51-91a8-7c91-d333-51a9d62a827a][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-jawfish-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartjawfishacr/providers/Microsoft.Authorization/roleAssignments/8d73af43-4865-1fb1-f713-bfe1110fe09a][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-jawfish-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-jawfish-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity1772452747/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity1772452747/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 08 Jun 25 00:32 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-panda][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-panda-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-panda-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-panda-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-panda-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartpandaacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-panda-dev-rg/providers/Microsoft.Authorization/roleAssignments/9ebb4208-e6a6-ba0a-a9b6-b114f5693f2d][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-panda-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartpandaacr/providers/Microsoft.Authorization/roleAssignments/c785b607-fb3e-c751-6cd3-5225331e023f][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-panda-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-panda-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3787051521/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3787051521/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 01 Jun 25 01:13 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-python][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-python-dev-rg][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-python-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-python-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-python-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartpythonacr][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-python-dev-rg/providers/Microsoft.Authorization/roleAssignments/284c3288-9d5f-c363-9145-2a4760f6463c][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-python-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartpythonacr/providers/Microsoft.Authorization/roleAssignments/b9bc5a25-07d6-6db8-70aa-c66f734b4ad9][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-python-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-python-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity948251042/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity948251042/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 25 May 25 01:50 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-escargot][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-escargot-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-escargot-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-escargot-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-escargot-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartescargotacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-escargot-dev-rg/providers/Microsoft.Authorization/roleAssignments/de3ff677-0f87-1b2d-c1f3-76636d1f1fee][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-escargot-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartescargotacr/providers/Microsoft.Authorization/roleAssignments/e41d23c4-bbe8-f8c3-6071-4d0488ff15ff][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-escargot-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-escargot-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity1008066630/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity1008066630/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 18 May 25 01:40 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-flea][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-flea-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-flea-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-flea-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-flea-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartfleaacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-flea-dev-rg/providers/Microsoft.Authorization/roleAssignments/cd856f48-eadd-afb3-ddff-056441865caa][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-flea-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartfleaacr/providers/Microsoft.Authorization/roleAssignments/c25b3013-7fdd-516e-65ae-a7859979590e][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-flea-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-flea-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity2109042228/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity2109042228/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 11 May 25 00:32 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-pigeon][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pigeon-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pigeon-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-pigeon-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pigeon-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartpigeonacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pigeon-dev-rg/providers/Microsoft.Authorization/roleAssignments/a4318f9f-119a-a6db-6f27-363c33114717][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pigeon-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartpigeonacr/providers/Microsoft.Authorization/roleAssignments/dbc01295-cb68-202a-febf-c6ca5da7870d][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pigeon-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pigeon-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_resource_group.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "default" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pigeon-dev-rg"
	            	        name       = "demo-tfquickstart-pigeon-dev-rg"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3334471756/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3334471756/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 04 May 25 00:47 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-tahr][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tahr-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tahr-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-tahr-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tahr-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstarttahracr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tahr-dev-rg/providers/Microsoft.Authorization/roleAssignments/6ea5d3d7-8f71-5225-5452-79f2ad63c243][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tahr-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstarttahracr/providers/Microsoft.Authorization/roleAssignments/10bb4c8d-7eb5-f45a-b2d7-1f5cdc5c1d7c][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tahr-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tahr-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3767632083/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3767632083/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 27 Apr 25 01:20 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-cougar][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-cougar-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-cougar-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-cougar-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-cougar-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartcougaracr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-cougar-dev-rg/providers/Microsoft.Authorization/roleAssignments/7b89f7d3-dc2a-1dda-949e-ed54009f635c][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-cougar-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartcougaracr/providers/Microsoft.Authorization/roleAssignments/ec6b6dff-2c29-e2a5-4d83-af25024dbc45][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-cougar-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-cougar-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3493164699/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3493164699/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 20 Apr 25 01:44 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-porpoise][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-porpoise-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-porpoise-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-porpoise-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-porpoise-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartporpoiseacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-porpoise-dev-rg/providers/Microsoft.Authorization/roleAssignments/2066d64a-27d1-7673-1532-06cba482d6ab][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-porpoise-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartporpoiseacr/providers/Microsoft.Authorization/roleAssignments/16a90b4d-0783-943c-2094-20d624bbe038][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-porpoise-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-porpoise-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity1764927740/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity1764927740/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 13 Apr 25 00:55 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-pangolin][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pangolin-dev-rg][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pangolin-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-pangolin-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pangolin-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartpangolinacr][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pangolin-dev-rg/providers/Microsoft.Authorization/roleAssignments/028f8ee6-fe2a-e1a1-f629-b1898e47e945][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pangolin-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartpangolinacr/providers/Microsoft.Authorization/roleAssignments/1256beb0-65d9-ea96-7b1b-51e6d1fa8a32][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pangolin-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-pangolin-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3465663665/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3465663665/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 06 Apr 25 00:56 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-stinkbug][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-stinkbug-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-stinkbug-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-stinkbug-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-stinkbug-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartstinkbugacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-stinkbug-dev-rg/providers/Microsoft.Authorization/roleAssignments/a5ee01dc-512c-1238-9b52-7a1e5d994764][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-stinkbug-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartstinkbugacr/providers/Microsoft.Authorization/roleAssignments/fea159d1-1c32-fe89-2336-6d970854bea1][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-stinkbug-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-stinkbug-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity1893389684/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity1893389684/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 30 Mar 25 00:28 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-tadpole][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tadpole-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tadpole-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-tadpole-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tadpole-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstarttadpoleacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tadpole-dev-rg/providers/Microsoft.Authorization/roleAssignments/e5e1a723-f9b3-3848-4de6-8bd9732e4721][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tadpole-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstarttadpoleacr/providers/Microsoft.Authorization/roleAssignments/71db03af-b5ad-4382-cce0-6069e61c261d][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tadpole-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-tadpole-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity824708501/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity824708501/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 23 Mar 25 01:04 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-phoenix][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-phoenix-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-phoenix-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-phoenix-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-phoenix-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartphoenixacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-phoenix-dev-rg/providers/Microsoft.Authorization/roleAssignments/a46ef976-3934-ebca-0085-71f7e3b1c32f][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-phoenix-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartphoenixacr/providers/Microsoft.Authorization/roleAssignments/74a9e5a9-d479-bd35-526f-83f550cc06f9][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-phoenix-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-phoenix-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3555758094/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3555758094/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 16 Mar 25 02:08 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-mosquito][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-mosquito-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmosquitoacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.Authorization/roleAssignments/664618d4-cee4-af4f-4943-9fd6a021bdf3][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmosquitoacr/providers/Microsoft.Authorization/roleAssignments/885cd78c-4fd0-b580-2769-c460ae5bb1c9][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mosquito-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3785979543/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3785979543/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 09 Mar 25 00:24 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-kit][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kit-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kit-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-kit-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kit-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartkitacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kit-dev-rg/providers/Microsoft.Authorization/roleAssignments/776f498b-ba98-eea9-29cf-ceaa8bf14c55][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kit-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartkitacr/providers/Microsoft.Authorization/roleAssignments/56007974-4e33-09b6-0fb4-0d11bc13faae][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kit-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-kit-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3436396593/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3436396593/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 02 Mar 25 00:42 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-owl][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-owl-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-owl-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-owl-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-owl-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartowlacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-owl-dev-rg/providers/Microsoft.Authorization/roleAssignments/e0323e38-40ec-f853-a6eb-a8aada4bb286][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-owl-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartowlacr/providers/Microsoft.Authorization/roleAssignments/a8aeedd5-e5e4-5df0-d186-4ca97a2b8515][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-owl-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-owl-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3305780767/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3305780767/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 23 Feb 25 01:22 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-sheepdog][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-sheepdog-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-sheepdog-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-sheepdog-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-sheepdog-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartsheepdogacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-sheepdog-dev-rg/providers/Microsoft.Authorization/roleAssignments/f451aa8f-44e1-b0b0-a50d-d6b66c6b2490][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-sheepdog-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartsheepdogacr/providers/Microsoft.Authorization/roleAssignments/62e21bd2-64b5-2018-a578-ff58458e5c33][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-sheepdog-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-sheepdog-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity2515903503/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity2515903503/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 16 Feb 25 01:16 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-lamb][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-lamb-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartlambacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.Authorization/roleAssignments/f1177b3d-c0b4-d668-cb4c-3a7cca289f4d][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartlambacr/providers/Microsoft.Authorization/roleAssignments/19a97077-1cac-293a-5596-337346705e6d][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-lamb-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity4150510079/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity4150510079/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 09 Feb 25 01:49 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-mastiff][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mastiff-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mastiff-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-mastiff-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mastiff-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmastiffacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mastiff-dev-rg/providers/Microsoft.Authorization/roleAssignments/f4e6d69d-0acc-211c-9ea6-00591dda9c13][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mastiff-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartmastiffacr/providers/Microsoft.Authorization/roleAssignments/63a0ff2a-295a-8275-8569-07e2e42a9f5b][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mastiff-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-mastiff-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3392886306/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3392886306/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 02 Feb 25 01:40 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-glowworm][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-glowworm-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-glowworm-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-glowworm-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-glowworm-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartglowwormacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-glowworm-dev-rg/providers/Microsoft.Authorization/roleAssignments/a5ba51f2-6189-13e3-3fcc-b9daa9759e97][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-glowworm-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartglowwormacr/providers/Microsoft.Authorization/roleAssignments/ef212fba-68ec-0925-01fc-b210fabd5e2c][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-glowworm-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-glowworm-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity3847766505/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity3847766505/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 26 Jan 25 00:29 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-serval][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-serval-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-serval-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-serval-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-serval-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartservalacr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-serval-dev-rg/providers/Microsoft.Authorization/roleAssignments/ed8bdab5-8684-aed5-2e90-415ce0c229a6][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-serval-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartservalacr/providers/Microsoft.Authorization/roleAssignments/157b35bd-01d4-f1ff-ab7b-310e571d85b6][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-serval-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-serval-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity2443821747/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity2443821747/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 23 Jan 25 09:27 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=demo-tfquickstart-liger][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-liger-dev-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-liger-dev-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/demo-tfquickstart-liger-uai][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-liger-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartligeracr][0m
	            	[0m[1mazurerm_role_assignment.aks_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-liger-dev-rg/providers/Microsoft.Authorization/roleAssignments/24ce8cb5-c3f4-2d8d-c842-1aa208d0941f][0m
	            	[0m[1mazurerm_role_assignment.aks_acr: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-liger-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartligeracr/providers/Microsoft.Authorization/roleAssignments/e7c07b66-3625-01ec-dd4a-28fb3108cba6][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-liger-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tfquickstart-liger-dev-rg/providers/Microsoft.ContainerService/managedClusters/demo-tfquickstart-aks"
	            	        name                                = "demo-tfquickstart-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-acr-identity352086233/src/quickstart/201-aks-acr-identity/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-acr-identity352086233/src/quickstart/201-aks-acr-identity/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-acr-identity

FailNow

---

## 19 Jan 25 00:28 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:28 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:23 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:55 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:28 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 01:31 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 01:57 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:06 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:48 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:09 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:56 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:49 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:25 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:45 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:49 UTC

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

## 18 Sep 24 03:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:49 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:54 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:52 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:49 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:49 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:48 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:24 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:55 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 01:48 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:45 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:46 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:40 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:16 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:45 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:33 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:40 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 03:56 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 Nov 23 07:41 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 05:44 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 02:14 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 02:47 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 02:26 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 07:02 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 06:37 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 06:14 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 01:43 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 05:57 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 12:27 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 05:59 UTC

Success: false

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 06:08 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 01:28 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 06:33 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 01:16 UTC

Success: false

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 01:09 UTC

Success: false

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 01:21 UTC

Success: false

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 01:17 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 05:52 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 01:23 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 01:17 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 02:57 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 01:25 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 01:23 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 01:26 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 01:14 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 05:52 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 05:26 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 01:27 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 01:24 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 05:35 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 01:30 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 01:29 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 00:19 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 00:48 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 00:22 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 00:21 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 14:58 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 22 Feb 23 02:02 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 00:53 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mQuoted references are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
[33m│[0m [0m   6:   depends_on          = [[4m"azurerm_role_assignment.aks_network"[0m, "azurerm_role_assignment.aks_acr"][0m
[33m│[0m [0m
[33m│[0m [0mIn this context, references are expected literally rather than in quotes.
[33m│[0m [0mTerraform 0.11 and earlier required quotes, but quoted references are now
[33m│[0m [0mdeprecated and will be removed in a future version of Terraform. Remove the
[33m│[0m [0mquotes surrounding this reference to silence this warning.
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
[33m╵[0m[0m
[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mVersion constraints inside provider configuration blocks are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on main.tf line 3, in provider "azurerm":
[33m│[0m [0m   3:   version = [4m"=1.36.0"[0m[0m
[33m│[0m [0m
[33m│[0m [0mTerraform 0.13 and earlier allowed provider version constraints inside the
[33m│[0m [0mprovider configuration block, but that is now deprecated and will be
[33m│[0m [0mremoved in a future version of Terraform. To silence this warning, move the
[33m│[0m [0mprovider version constraint into the required_providers block.
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
[33m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 3, in variable "name":
[31m│[0m [0m   3:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 9, in variable "environment":
[31m│[0m [0m   9:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 17, in variable "location":
[31m│[0m [0m  17:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 25, in variable "node_count":
[31m│[0m [0m  25:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 31, in variable "node_type":
[31m│[0m [0m  31:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 37, in variable "dns_prefix":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 12 Feb 23 00:39 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mQuoted references are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
[33m│[0m [0m   6:   depends_on          = [[4m"azurerm_role_assignment.aks_network"[0m, "azurerm_role_assignment.aks_acr"][0m
[33m│[0m [0m
[33m│[0m [0mIn this context, references are expected literally rather than in quotes.
[33m│[0m [0mTerraform 0.11 and earlier required quotes, but quoted references are now
[33m│[0m [0mdeprecated and will be removed in a future version of Terraform. Remove the
[33m│[0m [0mquotes surrounding this reference to silence this warning.
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
[33m╵[0m[0m
[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mVersion constraints inside provider configuration blocks are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on main.tf line 3, in provider "azurerm":
[33m│[0m [0m   3:   version = [4m"=1.36.0"[0m[0m
[33m│[0m [0m
[33m│[0m [0mTerraform 0.13 and earlier allowed provider version constraints inside the
[33m│[0m [0mprovider configuration block, but that is now deprecated and will be
[33m│[0m [0mremoved in a future version of Terraform. To silence this warning, move the
[33m│[0m [0mprovider version constraint into the required_providers block.
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
[33m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 3, in variable "name":
[31m│[0m [0m   3:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 9, in variable "environment":
[31m│[0m [0m   9:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 17, in variable "location":
[31m│[0m [0m  17:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 25, in variable "node_count":
[31m│[0m [0m  25:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 31, in variable "node_type":
[31m│[0m [0m  31:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 37, in variable "dns_prefix":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 05 Feb 23 00:14 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mQuoted references are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
[33m│[0m [0m   6:   depends_on          = [[4m"azurerm_role_assignment.aks_network"[0m, "azurerm_role_assignment.aks_acr"][0m
[33m│[0m [0m
[33m│[0m [0mIn this context, references are expected literally rather than in quotes.
[33m│[0m [0mTerraform 0.11 and earlier required quotes, but quoted references are now
[33m│[0m [0mdeprecated and will be removed in a future version of Terraform. Remove the
[33m│[0m [0mquotes surrounding this reference to silence this warning.
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
[33m╵[0m[0m
[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mVersion constraints inside provider configuration blocks are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on main.tf line 3, in provider "azurerm":
[33m│[0m [0m   3:   version = [4m"=1.36.0"[0m[0m
[33m│[0m [0m
[33m│[0m [0mTerraform 0.13 and earlier allowed provider version constraints inside the
[33m│[0m [0mprovider configuration block, but that is now deprecated and will be
[33m│[0m [0mremoved in a future version of Terraform. To silence this warning, move the
[33m│[0m [0mprovider version constraint into the required_providers block.
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
[33m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 3, in variable "name":
[31m│[0m [0m   3:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 9, in variable "environment":
[31m│[0m [0m   9:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 17, in variable "location":
[31m│[0m [0m  17:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 25, in variable "node_count":
[31m│[0m [0m  25:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 31, in variable "node_type":
[31m│[0m [0m  31:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 37, in variable "dns_prefix":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

