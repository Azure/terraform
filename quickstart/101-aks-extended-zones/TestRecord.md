## 01 Feb 26 00:23 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 1929f0a2-1bbe-4c7f-af6d-1f08bb082a00 Correlation ID: 187458a9-5eab-453c-8a6e-0fec84158da1 Timestamp: 2026-02-01 00:23:44Z","error_codes":[700213],"timestamp":"2026-02-01 00:23:44Z","trace_id":"1929f0a2-1bbe-4c7f-af6d-1f08bb082a00","correlation_id":"187458a9-5eab-453c-8a6e-0fec84158da1","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 18, in provider "azurerm":
	            	[31m│[0m [0m  18: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 25 Jan 26 00:23 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: f7b865d1-5187-4145-9968-28280da80b00 Correlation ID: c23395b5-4a3b-4e21-abe0-204e55cf5c04 Timestamp: 2026-01-25 00:23:22Z","error_codes":[700213],"timestamp":"2026-01-25 00:23:22Z","trace_id":"f7b865d1-5187-4145-9968-28280da80b00","correlation_id":"c23395b5-4a3b-4e21-abe0-204e55cf5c04","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 18, in provider "azurerm":
	            	[31m│[0m [0m  18: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 18 Jan 26 00:16 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: bbc1f95d-caa3-4c44-86bb-e8c27b341b00 Correlation ID: 646a0d20-d2b9-4fd5-8f1d-cefbf735f8d9 Timestamp: 2026-01-18 00:16:20Z","error_codes":[700213],"timestamp":"2026-01-18 00:16:20Z","trace_id":"bbc1f95d-caa3-4c44-86bb-e8c27b341b00","correlation_id":"646a0d20-d2b9-4fd5-8f1d-cefbf735f8d9","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 18, in provider "azurerm":
	            	[31m│[0m [0m  18: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 11 Jan 26 00:42 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-organic-koala/providers/Microsoft.ContainerService/ManagedClusters/cluster-fast-kangaroo"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-organic-koala/providers/Microsoft.ContainerService/ManagedClusters/cluster-fast-kangaroo
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: UnsupportedEdgeZone
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "UnsupportedEdgeZone",
	            	[31m│[0m [0m    "message": "Edge zone 'losangeles' not found. The available edge zones in location 'westus' are ''."
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 04 Jan 26 00:45 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-sharp-dogfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-definite-colt"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-sharp-dogfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-definite-colt
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: UnsupportedEdgeZone
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "UnsupportedEdgeZone",
	            	[31m│[0m [0m    "message": "Edge zone 'losangeles' not found. The available edge zones in location 'westus' are ''."
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 28 Dec 25 01:05 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-adapted-goblin/providers/Microsoft.ContainerService/ManagedClusters/cluster-renewing-serval"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-adapted-goblin/providers/Microsoft.ContainerService/ManagedClusters/cluster-renewing-serval
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: UnsupportedEdgeZone
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "UnsupportedEdgeZone",
	            	[31m│[0m [0m    "message": "Edge zone 'losangeles' not found. The available edge zones in location 'westus' are ''."
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 21 Dec 25 01:38 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-guided-mink/providers/Microsoft.ContainerService/ManagedClusters/cluster-perfect-grizzly"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-guided-mink/providers/Microsoft.ContainerService/ManagedClusters/cluster-perfect-grizzly
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: UnsupportedEdgeZone
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "UnsupportedEdgeZone",
	            	[31m│[0m [0m    "message": "Edge zone 'losangeles' not found. The available edge zones in location 'westus' are ''."
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 14 Dec 25 00:54 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-able-hagfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-heroic-tadpole"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-able-hagfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-heroic-tadpole
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: UnsupportedEdgeZone
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "UnsupportedEdgeZone",
	            	[31m│[0m [0m    "message": "Edge zone 'losangeles' not found. The available edge zones in location 'westus' are ''."
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 07 Dec 25 01:02 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-peaceful-doe/providers/Microsoft.ContainerService/ManagedClusters/cluster-becoming-sponge"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-peaceful-doe/providers/Microsoft.ContainerService/ManagedClusters/cluster-becoming-sponge
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: UnsupportedEdgeZone
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "UnsupportedEdgeZone",
	            	[31m│[0m [0m    "message": "Edge zone 'losangeles' not found. The available edge zones in location 'westus' are ''."
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 30 Nov 25 01:06 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.aks,
	            	[31m│[0m [0m  on main.tf line 18, in resource "azapi_resource" "aks":
	            	[31m│[0m [0m  18: resource "azapi_resource" "aks" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-guiding-hen/providers/Microsoft.ContainerService/ManagedClusters/cluster-factual-orca"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-guiding-hen/providers/Microsoft.ContainerService/ManagedClusters/cluster-factual-orca
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: UnsupportedEdgeZone
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "UnsupportedEdgeZone",
	            	[31m│[0m [0m    "message": "Edge zone 'losangeles' not found. The available edge zones in location 'westus' are ''."
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 02 Nov 25 01:53 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-obliging-lark/providers/Microsoft.ContainerService/ManagedClusters/cluster-valued-raptor"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-obliging-lark/providers/Microsoft.ContainerService/ManagedClusters/cluster-valued-raptor
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-valued-raptor is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 26 Oct 25 01:56 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-supreme-polliwog/providers/Microsoft.ContainerService/ManagedClusters/cluster-crack-python"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-supreme-polliwog/providers/Microsoft.ContainerService/ManagedClusters/cluster-crack-python
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-crack-python is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 19 Oct 25 01:47 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-joint-blowfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-grand-grouse"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-joint-blowfish/providers/Microsoft.ContainerService/ManagedClusters/cluster-grand-grouse
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-grand-grouse is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 12 Oct 25 01:51 UTC

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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolving-ringtail/providers/Microsoft.ContainerService/ManagedClusters/cluster-open-locust"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolving-ringtail/providers/Microsoft.ContainerService/ManagedClusters/cluster-open-locust
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-open-locust is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 05 Oct 25 01:46 UTC

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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tidy-locust/providers/Microsoft.ContainerService/ManagedClusters/cluster-optimal-serval"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tidy-locust/providers/Microsoft.ContainerService/ManagedClusters/cluster-optimal-serval
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-optimal-serval is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 28 Sep 25 01:45 UTC

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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pumped-midge/providers/Microsoft.ContainerService/ManagedClusters/cluster-exact-joey"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pumped-midge/providers/Microsoft.ContainerService/ManagedClusters/cluster-exact-joey
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-exact-joey is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 21 Sep 25 02:03 UTC

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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-direct-reindeer/providers/Microsoft.ContainerService/ManagedClusters/cluster-equipped-woodcock"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-direct-reindeer/providers/Microsoft.ContainerService/ManagedClusters/cluster-equipped-woodcock
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-equipped-woodcock is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 14 Sep 25 01:57 UTC

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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-superb-calf/providers/Microsoft.ContainerService/ManagedClusters/cluster-refined-jackal"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-superb-calf/providers/Microsoft.ContainerService/ManagedClusters/cluster-refined-jackal
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-refined-jackal is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 07 Sep 25 01:51 UTC

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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-wondrous-drake/providers/Microsoft.ContainerService/ManagedClusters/cluster-neat-bulldog"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-wondrous-drake/providers/Microsoft.ContainerService/ManagedClusters/cluster-neat-bulldog
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-neat-bulldog is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 31 Aug 25 01:56 UTC

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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-smiling-manatee/providers/Microsoft.ContainerService/ManagedClusters/cluster-exotic-snail"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-smiling-manatee/providers/Microsoft.ContainerService/ManagedClusters/cluster-exotic-snail
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-exotic-snail is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

## 24 Aug 25 01:47 UTC

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
	            	[31m│[0m [0m"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clever-grouper/providers/Microsoft.ContainerService/ManagedClusters/cluster-content-boxer"
	            	[31m│[0m [0m/ Api Version "2024-05-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clever-grouper/providers/Microsoft.ContainerService/ManagedClusters/cluster-content-boxer
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: K8sVersionNotSupported
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "code": "K8sVersionNotSupported",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "Managed cluster cluster-content-boxer is on version 1.29.15, which is only available for Long-Term Support (LTS). If you intend to onboard to LTS, please ensure the cluster is in Premium tier and LTS support plan (see https://aka.ms/aks/enable-lts). Otherwise, use [az aks get-versions] command to get the supported version list in this region. For more information, please check https://aka.ms/supported-version-list",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-extended-zones

FailNow

---

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

