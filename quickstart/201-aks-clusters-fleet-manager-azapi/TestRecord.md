## 11 Jan 26 01:29 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.8.0
+ provider registry.terraform.io/hashicorp/azurerm v4.57.0
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
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-sg2t"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-3-sg2t"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-3-sg2t is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[2],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-sg2t"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-2-sg2t"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-2-sg2t is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[1],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

FailNow

---

## 04 Jan 26 01:14 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.8.0
+ provider registry.terraform.io/hashicorp/azurerm v4.57.0
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
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-3l8g"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-3-3l8g"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-3-3l8g is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[2],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-3l8g"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-2-3l8g"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-2-3l8g is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[1],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.fleet,
	            	[31m│[0m [0m  on fleet.tf line 6, in resource "azapi_resource" "fleet":
	            	[31m│[0m [0m   6: resource "azapi_resource" "fleet" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-fleet-example-3l8g/providers/Microsoft.ContainerService/fleets/fleet-example-3l8g"
	            	[31m│[0m [0m/ Api Version "2025-03-01"): GET
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/providers/Microsoft.ContainerService/locations/australiaeast/operations/5de29662-ce10-4398-a960-f563a0b97bef
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 200: 200 OK
	            	[31m│[0m [0mERROR CODE: HubClusterVMSizeNotAvailable
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "name": "5de29662-ce10-4398-a960-f563a0b97bef",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "startTime": "2026-01-04T01:05:44.588986Z",
	            	[31m│[0m [0m  "endTime": "2026-01-04T01:07:45.6863181Z",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "HubClusterVMSizeNotAvailable",
	            	[31m│[0m [0m    "message": "The VM Size specified for hub cluster is not available, original error: \"All attempts fail:\\n#1: GET https://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/providers/Microsoft.ContainerService/locations/australiaeast/operations/03ca4d98-7a32-4f25-ad34-22ed9d11cab3\\n--------------------------------------------------------------------------------\\nRESPONSE 200: 200 OK\\nERROR CODE: QuotaExceeded\\n--------------------------------------------------------------------------------\\n{\\n  \\\"name\\\": \\\"03ca4d98-7a32-4f25-ad34-22ed9d11cab3\\\",\\n  \\\"status\\\": \\\"Failed\\\",\\n  \\\"startTime\\\": \\\"2026-01-04T01:06:04.2013395Z\\\",\\n  \\\"endTime\\\": \\\"2026-01-04T01:07:40.9021235Z\\\",\\n  \\\"error\\\": {\\n    \\\"code\\\": \\\"QuotaExceeded\\\",\\n    \\\"message\\\": \\\"Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_FL_rg-fleet-example-3l8g_fleet-example-3l8g_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-agentpool-93798608-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\\\",\\n    \\\"details\\\": [\\n      {\\n        \\\"code\\\": \\\"OperationNotAllowed\\\",\\n        \\\"message\\\": \\\"Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\\\"\\n      }\\n    ]\\n  }\\n}\\n--------------------------------------------------------------------------------\\n\\n#2: PUT https://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/FL_rg-fleet-example-3l8g_fleet-example-3l8g_australiaeast/providers/Microsoft.ContainerService/managedClusters/hub\\n--------------------------------------------------------------------------------\\nRESPONSE 400: 400 Bad Request\\nERROR CODE: PropertyChangeNotAllowed\\n--------------------------------------------------------------------------------\\n{\\n  \\\"code\\\": \\\"PropertyChangeNotAllowed\\\",\\n  \\\"details\\\": null,\\n  \\\"message\\\": \\\"Changing property 'properties.vmSize' is not allowed.\\\",\\n  \\\"subcode\\\": \\\"\\\",\\n  \\\"target\\\": \\\"properties.vmSize\\\"\\n}\\n--------------------------------------------------------------------------------\\n\". See https://learn.microsoft.com/en-us/rest/api/compute/virtual-machines/list-available-sizes?tabs=HTTP for information on listing available VM sizes.. Resource ID: \"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-fleet-example-3l8g/providers/Microsoft.ContainerService/fleets/fleet-example-3l8g\". Correlation ID: \"60d2d728-6226-8a8a-d19e-43cc00d3aa7a\". Operation ID: \"5de29662-ce10-4398-a960-f563a0b97bef\""
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

FailNow

---

## 28 Dec 25 03:57 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.8.0
+ provider registry.terraform.io/hashicorp/azurerm v4.57.0
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
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-oca7"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-1-oca7"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "QuotaExceeded"
	            	[31m│[0m [0mCode: "OperationNotAllowed"
	            	[31m│[0m [0mMessage: "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-oca7_aks-member-1-oca7_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-19328893-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 4, Additional Required: 8, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\nOperation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 4, Additional Required: 8, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m "name": "da811800-ca22-466c-b781-3aac6b499a22",
	            	[31m│[0m [0m "status": "Failed",
	            	[31m│[0m [0m "startTime": "2025-12-28T01:31:49.0906242Z",
	            	[31m│[0m [0m "endTime": "2025-12-28T01:33:34.1468885Z",
	            	[31m│[0m [0m "error": {
	            	[31m│[0m [0m  "code": "QuotaExceeded",
	            	[31m│[0m [0m  "message": "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-oca7_aks-member-1-oca7_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-19328893-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 4, Additional Required: 8, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests",
	            	[31m│[0m [0m  "details": [
	            	[31m│[0m [0m   {
	            	[31m│[0m [0m    "code": "OperationNotAllowed",
	            	[31m│[0m [0m    "message": "Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 4, Additional Required: 8, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0m   }
	            	[31m│[0m [0m  ]
	            	[31m│[0m [0m }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[0],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-oca7"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-3-oca7"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-3-oca7 is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[2],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-oca7"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-2-oca7"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-2-oca7 is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[1],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

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
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

FailNow

---

## 21 Dec 25 00:35 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.8.0
+ provider registry.terraform.io/hashicorp/azurerm v4.57.0
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
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-cicc"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-2-cicc"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-2-cicc is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[1],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-cicc"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-3-cicc"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-3-cicc is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[2],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

FailNow

---

## 14 Dec 25 01:50 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.8.0
+ provider registry.terraform.io/hashicorp/azurerm v4.56.0
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
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-txce"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-2-txce"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-2-txce is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[1],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-txce"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-3-txce"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster aks-member-3-txce is on version 1.31.13, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[2],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.fleet,
	            	[31m│[0m [0m  on fleet.tf line 6, in resource "azapi_resource" "fleet":
	            	[31m│[0m [0m   6: resource "azapi_resource" "fleet" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-fleet-example-txce/providers/Microsoft.ContainerService/fleets/fleet-example-txce"
	            	[31m│[0m [0m/ Api Version "2025-03-01"): GET
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/providers/Microsoft.ContainerService/locations/australiaeast/operations/ea2851b1-66ea-4cea-a48e-22d25d48caf1
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 200: 200 OK
	            	[31m│[0m [0mERROR CODE: HubClusterVMSizeNotAvailable
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "name": "ea2851b1-66ea-4cea-a48e-22d25d48caf1",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "startTime": "2025-12-14T01:42:10.2464538Z",
	            	[31m│[0m [0m  "endTime": "2025-12-14T01:44:22.8885257Z",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "HubClusterVMSizeNotAvailable",
	            	[31m│[0m [0m    "message": "The VM Size specified for hub cluster is not available, original error: \"All attempts fail:\\n#1: GET https://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/providers/Microsoft.ContainerService/locations/australiaeast/operations/345e5ed1-e2f4-4490-b6a6-92ab02b7fc9a\\n--------------------------------------------------------------------------------\\nRESPONSE 200: 200 OK\\nERROR CODE: QuotaExceeded\\n--------------------------------------------------------------------------------\\n{\\n  \\\"name\\\": \\\"345e5ed1-e2f4-4490-b6a6-92ab02b7fc9a\\\",\\n  \\\"status\\\": \\\"Failed\\\",\\n  \\\"startTime\\\": \\\"2025-12-14T01:42:26.1099961Z\\\",\\n  \\\"endTime\\\": \\\"2025-12-14T01:44:15.3839404Z\\\",\\n  \\\"error\\\": {\\n    \\\"code\\\": \\\"QuotaExceeded\\\",\\n    \\\"message\\\": \\\"Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_FL_rg-fleet-example-txce_fleet-example-txce_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-agentpool-21096813-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\\\",\\n    \\\"details\\\": [\\n      {\\n        \\\"code\\\": \\\"OperationNotAllowed\\\",\\n        \\\"message\\\": \\\"Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\\\"\\n      }\\n    ]\\n  }\\n}\\n--------------------------------------------------------------------------------\\n\\n#2: PUT https://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/FL_rg-fleet-example-txce_fleet-example-txce_australiaeast/providers/Microsoft.ContainerService/managedClusters/hub\\n--------------------------------------------------------------------------------\\nRESPONSE 400: 400 Bad Request\\nERROR CODE: PropertyChangeNotAllowed\\n--------------------------------------------------------------------------------\\n{\\n  \\\"code\\\": \\\"PropertyChangeNotAllowed\\\",\\n  \\\"details\\\": null,\\n  \\\"message\\\": \\\"Changing property 'properties.vmSize' is not allowed.\\\",\\n  \\\"subcode\\\": \\\"\\\",\\n  \\\"target\\\": \\\"properties.vmSize\\\"\\n}\\n--------------------------------------------------------------------------------\\n\". See https://learn.microsoft.com/en-us/rest/api/compute/virtual-machines/list-available-sizes?tabs=HTTP for information on listing available VM sizes.. Resource ID: \"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-fleet-example-txce/providers/Microsoft.ContainerService/fleets/fleet-example-txce\". Correlation ID: \"d2afc7b8-2d72-a1a7-f895-464f1cb1d05c\". Operation ID: \"ea2851b1-66ea-4cea-a48e-22d25d48caf1\""
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

FailNow

---

## 07 Dec 25 04:04 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.8.0
+ provider registry.terraform.io/hashicorp/azurerm v4.55.0
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
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-fong"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-3-fong"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "QuotaExceeded"
	            	[31m│[0m [0mCode: "OperationNotAllowed"
	            	[31m│[0m [0mMessage: "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-fong_aks-member-3-fong_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-80067632-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\nOperation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m "name": "2bc7c43f-5a13-4f7d-8b66-f90c83752d6e",
	            	[31m│[0m [0m "status": "Failed",
	            	[31m│[0m [0m "startTime": "2025-12-07T01:37:59.2992528Z",
	            	[31m│[0m [0m "endTime": "2025-12-07T01:39:58.813038Z",
	            	[31m│[0m [0m "error": {
	            	[31m│[0m [0m  "code": "QuotaExceeded",
	            	[31m│[0m [0m  "message": "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-fong_aks-member-3-fong_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-80067632-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests",
	            	[31m│[0m [0m  "details": [
	            	[31m│[0m [0m   {
	            	[31m│[0m [0m    "code": "OperationNotAllowed",
	            	[31m│[0m [0m    "message": "Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0m   }
	            	[31m│[0m [0m  ]
	            	[31m│[0m [0m }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[2],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-fong"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-2-fong"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "QuotaExceeded"
	            	[31m│[0m [0mCode: "OperationNotAllowed"
	            	[31m│[0m [0mMessage: "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-fong_aks-member-2-fong_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-33073823-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\nOperation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m "name": "21946b97-e0b8-4141-93c7-e081d36fa62b",
	            	[31m│[0m [0m "status": "Failed",
	            	[31m│[0m [0m "startTime": "2025-12-07T01:37:57.2367242Z",
	            	[31m│[0m [0m "endTime": "2025-12-07T01:39:50.9947575Z",
	            	[31m│[0m [0m "error": {
	            	[31m│[0m [0m  "code": "QuotaExceeded",
	            	[31m│[0m [0m  "message": "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-fong_aks-member-2-fong_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-33073823-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests",
	            	[31m│[0m [0m  "details": [
	            	[31m│[0m [0m   {
	            	[31m│[0m [0m    "code": "OperationNotAllowed",
	            	[31m│[0m [0m    "message": "Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0m   }
	            	[31m│[0m [0m  ]
	            	[31m│[0m [0m }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[1],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

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
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

FailNow

---

## 30 Nov 25 01:33 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.7.0
+ provider registry.terraform.io/hashicorp/azurerm v4.54.0
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
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-anwg"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-1-anwg"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "QuotaExceeded"
	            	[31m│[0m [0mCode: "OperationNotAllowed"
	            	[31m│[0m [0mMessage: "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-anwg_aks-member-1-anwg_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-67935619-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\nOperation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m "name": "d4674a4f-b3a5-48cf-9cb9-8a08f8b95c2a",
	            	[31m│[0m [0m "status": "Failed",
	            	[31m│[0m [0m "startTime": "2025-11-30T01:07:47.4879999Z",
	            	[31m│[0m [0m "endTime": "2025-11-30T01:10:14.2945919Z",
	            	[31m│[0m [0m "error": {
	            	[31m│[0m [0m  "code": "QuotaExceeded",
	            	[31m│[0m [0m  "message": "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-anwg_aks-member-1-anwg_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-67935619-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests",
	            	[31m│[0m [0m  "details": [
	            	[31m│[0m [0m   {
	            	[31m│[0m [0m    "code": "OperationNotAllowed",
	            	[31m│[0m [0m    "message": "Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 4, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0m   }
	            	[31m│[0m [0m  ]
	            	[31m│[0m [0m }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[0],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-fleet-example-anwg"
	            	[31m│[0m [0mKubernetes Cluster Name: "aks-member-3-anwg"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "QuotaExceeded"
	            	[31m│[0m [0mCode: "OperationNotAllowed"
	            	[31m│[0m [0mMessage: "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-anwg_aks-member-3-anwg_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-20487166-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 8, (Minimum) New Limit Required: 16. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:16,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests\nOperation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 8, (Minimum) New Limit Required: 16. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:16,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m "name": "e7d48d3e-1146-44eb-b9d8-3e16bea89477",
	            	[31m│[0m [0m "status": "Failed",
	            	[31m│[0m [0m "startTime": "2025-11-30T01:07:57.4122607Z",
	            	[31m│[0m [0m "endTime": "2025-11-30T01:10:32.1211014Z",
	            	[31m│[0m [0m "error": {
	            	[31m│[0m [0m  "code": "QuotaExceeded",
	            	[31m│[0m [0m  "message": "Create or update VMSS /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/MC_rg-fleet-example-anwg_aks-member-3-anwg_australiaeast/providers/Microsoft.Compute/virtualMachineScaleSets/aks-system-20487166-vmss failed. Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 8, (Minimum) New Limit Required: 16. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:16,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests",
	            	[31m│[0m [0m  "details": [
	            	[31m│[0m [0m   {
	            	[31m│[0m [0m    "code": "OperationNotAllowed",
	            	[31m│[0m [0m    "message": "Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: australiaeast, Current Limit: 10, Current Usage: 8, Additional Required: 8, (Minimum) New Limit Required: 16. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22australiaeast%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:16,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests"
	            	[31m│[0m [0m   }
	            	[31m│[0m [0m  ]
	            	[31m│[0m [0m }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.member_clusters[2],
	            	[31m│[0m [0m  on aks-clusters.tf line 10, in resource "azurerm_kubernetes_cluster" "member_clusters":
	            	[31m│[0m [0m  10: resource "azurerm_kubernetes_cluster" "member_clusters" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.fleet,
	            	[31m│[0m [0m  on fleet.tf line 6, in resource "azapi_resource" "fleet":
	            	[31m│[0m [0m   6: resource "azapi_resource" "fleet" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-fleet-example-anwg/providers/Microsoft.ContainerService/fleets/fleet-example-anwg"
	            	[31m│[0m [0m/ Api Version "2025-03-01"): GET
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/providers/Microsoft.ContainerService/locations/australiaeast/operations/95f81d4c-408a-459b-865c-0fd000f31ba0
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 200: 200 OK
	            	[31m│[0m [0mERROR CODE: ClientErrorFromDependency
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "name": "95f81d4c-408a-459b-865c-0fd000f31ba0",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "startTime": "2025-11-30T01:07:42.7035497Z",
	            	[31m│[0m [0m  "endTime": "2025-11-30T01:07:56.4036706Z",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "ClientErrorFromDependency",
	            	[31m│[0m [0m    "message": "A service we depend on returned a client error. Please resolve the issue before retrying this operation. Dependency resource: /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/FL_rg-fleet-example-anwg_fleet-example-anwg_australiaeast/providers/Microsoft.ContainerService/managedClusters/hub. Error code: TooManyRequests. Error details: \"{\\n  \\\"code\\\": \\\"TooManyRequests\\\",\\n  \\\"details\\\": null,\\n  \\\"message\\\": \\\"Too soon to create another managed cluster. Please retry after 291 seconds\\\",\\n  \\\"subcode\\\": \\\"CreateClusterThrottled\\\"\\n }\". Resource ID: \"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-fleet-example-anwg/providers/Microsoft.ContainerService/fleets/fleet-example-anwg\". Correlation ID: \"12e8650e-5a9d-069b-ca42-1054e1738105\". Operation ID: \"95f81d4c-408a-459b-865c-0fd000f31ba0\""
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

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
	Test:       	Test_Quickstarts/quickstart/201-aks-clusters-fleet-manager-azapi

FailNow

---

## 02 Nov 25 01:48 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.7.0
+ provider registry.terraform.io/hashicorp/azurerm v4.51.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 26 Oct 25 01:42 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.7.0
+ provider registry.terraform.io/hashicorp/azurerm v4.50.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 19 Oct 25 01:23 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.7.0
+ provider registry.terraform.io/hashicorp/azurerm v4.49.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 12 Oct 25 00:31 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.7.0
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 05 Oct 25 01:16 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.7.0
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Sep 25 00:30 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.6.1
+ provider registry.terraform.io/hashicorp/azurerm v4.46.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Sep 25 01:10 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.6.1
+ provider registry.terraform.io/hashicorp/azurerm v4.45.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 01:06 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.6.1
+ provider registry.terraform.io/hashicorp/azurerm v4.44.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 00:55 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.6.1
+ provider registry.terraform.io/hashicorp/azurerm v4.43.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 00:31 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.6.1
+ provider registry.terraform.io/hashicorp/azurerm v4.42.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 01:00 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.6.0
+ provider registry.terraform.io/hashicorp/azurerm v4.41.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 17 Aug 25 01:51 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.6.0
+ provider registry.terraform.io/hashicorp/azurerm v4.40.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 00:49 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.5.0
+ provider registry.terraform.io/hashicorp/azurerm v4.39.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 00:37 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.5.0
+ provider registry.terraform.io/hashicorp/azurerm v4.38.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 01:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.5.0
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

