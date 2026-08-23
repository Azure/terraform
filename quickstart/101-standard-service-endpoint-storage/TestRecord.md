## 23 Aug 26 00:53 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to create/update resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.subnet,
	            	[31m│[0m [0m  on main.tf line 73, in resource "azapi_resource" "subnet":
	            	[31m│[0m [0m  73: resource "azapi_resource" "subnet" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating/updating Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-peaceful-garfish/providers/Microsoft.Network/virtualNetworks/vnet-1/subnets/subnet-1"
	            	[31m│[0m [0m/ Api Version "2025-07-01"): PUT
	            	[31m│[0m [0mhttps://management.azure.com/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-peaceful-garfish/providers/Microsoft.Network/virtualNetworks/vnet-1/subnets/subnet-1
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0mRESPONSE 400: 400 Bad Request
	            	[31m│[0m [0mERROR CODE: ServiceEndpointNetworkIdentifiersNotAllowed
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "ServiceEndpointNetworkIdentifiersNotAllowed",
	            	[31m│[0m [0m    "message": "Service Endpoint Network Identifiers are not allowed on this subscription.",
	            	[31m│[0m [0m    "details": []
	            	[31m│[0m [0m  }
	            	[31m│[0m [0m}
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-standard-service-endpoint-storage

FailNow

---

