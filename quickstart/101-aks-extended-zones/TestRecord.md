## 17 Aug 25 00:58 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mutual-locust/providers/Microsoft.ContainerService/ManagedClusters/cluster-ideal-stud"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mutual-locust/providers/Microsoft.ContainerService/ManagedClusters/cluster-ideal-stud
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-ideal-stud is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 10 Aug 25 01:48 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-prawn/providers/Microsoft.ContainerService/ManagedClusters/cluster-relieved-bonefish"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-prawn/providers/Microsoft.ContainerService/ManagedClusters/cluster-relieved-bonefish
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-relieved-bonefish is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 03 Aug 25 01:56 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-notable-haddock/providers/Microsoft.ContainerService/ManagedClusters/cluster-wondrous-bluebird"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-notable-haddock/providers/Microsoft.ContainerService/ManagedClusters/cluster-wondrous-bluebird
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-wondrous-bluebird is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 27 Jul 25 01:50 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adapting-lemur/providers/Microsoft.ContainerService/ManagedClusters/cluster-harmless-parakeet"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adapting-lemur/providers/Microsoft.ContainerService/ManagedClusters/cluster-harmless-parakeet
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-harmless-parakeet is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 20 Jul 25 01:05 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-assuring-orca/providers/Microsoft.ContainerService/ManagedClusters/cluster-stable-sheepdog"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-assuring-orca/providers/Microsoft.ContainerService/ManagedClusters/cluster-stable-sheepdog
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-stable-sheepdog is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 13 Jul 25 01:56 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-more-imp/providers/Microsoft.ContainerService/ManagedClusters/cluster-correct-coyote"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-more-imp/providers/Microsoft.ContainerService/ManagedClusters/cluster-correct-coyote
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-correct-coyote is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 06 Jul 25 02:00 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-seal/providers/Microsoft.ContainerService/ManagedClusters/cluster-deciding-lark"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-seal/providers/Microsoft.ContainerService/ManagedClusters/cluster-deciding-lark
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-deciding-lark is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 29 Jun 25 01:34 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-relaxing-bullfrog/providers/Microsoft.ContainerService/ManagedClusters/cluster-boss-elf"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-relaxing-bullfrog/providers/Microsoft.ContainerService/ManagedClusters/cluster-boss-elf
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-boss-elf is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 15 Jun 25 01:53 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-sturgeon/providers/Microsoft.ContainerService/ManagedClusters/cluster-prepared-ladybug"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-sturgeon/providers/Microsoft.ContainerService/ManagedClusters/cluster-prepared-ladybug
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-prepared-ladybug is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 08 Jun 25 01:50 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-redfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-native-swift"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-redfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-native-swift
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-native-swift is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 01 Jun 25 01:42 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-relaxed-fly/providers/Microsoft.ContainerService/ManagedClusters/cluster-special-calf"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-relaxed-fly/providers/Microsoft.ContainerService/ManagedClusters/cluster-special-calf
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-special-calf is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 25 May 25 01:22 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-engaged-bluebird/providers/Microsoft.ContainerService/ManagedClusters/cluster-light-wahoo"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-engaged-bluebird/providers/Microsoft.ContainerService/ManagedClusters/cluster-light-wahoo
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-light-wahoo is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 18 May 25 01:29 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-honest-jackal/providers/Microsoft.ContainerService/ManagedClusters/cluster-steady-puma"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-honest-jackal/providers/Microsoft.ContainerService/ManagedClusters/cluster-steady-puma
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-steady-puma is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 11 May 25 01:44 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-shining-bug/providers/Microsoft.ContainerService/ManagedClusters/cluster-close-tiger"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-shining-bug/providers/Microsoft.ContainerService/ManagedClusters/cluster-close-tiger
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-close-tiger is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 04 May 25 02:01 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sure-fowl/providers/Microsoft.ContainerService/ManagedClusters/cluster-master-cow"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sure-fowl/providers/Microsoft.ContainerService/ManagedClusters/cluster-master-cow
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-master-cow is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 27 Apr 25 01:58 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mint-sailfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-glad-eft"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mint-sailfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-glad-eft
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-glad-eft is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 20 Apr 25 01:34 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 02:31 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:45 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 01:58 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 02:04 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

