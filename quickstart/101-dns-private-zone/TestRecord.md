## 30 Aug 26 00:48 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-engaged-wombat"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-jpxbengn"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 10, Current Usage: 10, Additional Required: 2, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%22e4b62b3b-7634-4972-8bbe-5d7197159f26%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-engaged-wombat"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-jpxbengn"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 10, Current Usage: 10, Additional Required: 2, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%22e4b62b3b-7634-4972-8bbe-5d7197159f26%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 23 Aug 26 01:27 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-discrete-marten"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-uymtqxeo"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-discrete-marten"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-uymtqxeo"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 16 Aug 26 00:52 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-willing-grackle"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-tezvmmyj"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-willing-grackle"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-tezvmmyj"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 09 Aug 26 01:32 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-assuring-caribou"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-wiltobgr"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-assuring-caribou"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-wiltobgr"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 02 Aug 26 00:36 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-arriving-sheep"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-stnumake"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-arriving-sheep"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-stnumake"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 26 Jul 26 01:10 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-rapid-marmot"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-iyrhybkx"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-rapid-marmot"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-iyrhybkx"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 12 Jul 26 01:50 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-supreme-gibbon"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-krzhldko"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-supreme-gibbon"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-krzhldko"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 05 Jul 26 00:52 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-amazing-mako"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-uwvfqpqs"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-amazing-mako"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-uwvfqpqs"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 28 Jun 26 01:38 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Subnet (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-superb-unicorn"
	            	[31m│[0m [0mVirtual Network Name: "vnet-bbtjspcy"
	            	[31m│[0m [0mSubnet Name: "subnet-bbtjspcy"): performing CreateOrUpdate: Put "https://management.azure.com/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-superb-unicorn/providers/Microsoft.Network/virtualNetworks/vnet-bbtjspcy/subnets/subnet-bbtjspcy?api-version=2023-11-01": HTTP response was nil; connection may have been reset[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_subnet.subnet,
	            	[31m│[0m [0m  on main.tf line 29, in resource "azurerm_subnet" "subnet":
	            	[31m│[0m [0m  29: resource "azurerm_subnet" "subnet" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 14 Jun 26 01:49 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-complete-duck"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-dyxquapz"): performing CreateOrUpdate: unexpected status 409 (409 ) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-complete-duck"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-dyxquapz"): performing CreateOrUpdate: unexpected status 409 (409 ) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 31 May 26 01:02 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-poetic-coral"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-ltttnpnm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-poetic-coral"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-ltttnpnm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 24 May 26 01:21 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-quick-titmouse"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-gkelgqsp"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-quick-titmouse"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-gkelgqsp"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 10 May 26 01:14 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-learning-midge"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-gagkybef"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-learning-midge"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-gagkybef"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 26 Apr 26 01:13 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-allowed-iguana"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-cjqwjxqb"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-allowed-iguana"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-cjqwjxqb"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 19 Apr 26 01:07 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-amused-tick"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-lkkvkmwj"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-amused-tick"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-lkkvkmwj"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 12 Apr 26 01:04 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-renewing-worm"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-ppvnkteb"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-renewing-worm"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-ppvnkteb"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 05 Apr 26 00:50 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-flowing-robin"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-wecpisux"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-flowing-robin"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-wecpisux"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 29 Mar 26 00:26 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-immortal-mink"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-seubrwgy"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-immortal-mink"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-seubrwgy"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 22 Mar 26 01:36 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-powerful-orca"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-ucradwol"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-powerful-orca"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-ucradwol"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 15 Mar 26 01:19 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-mint-shrimp"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-mjdqhsyq"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-mint-shrimp"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-mjdqhsyq"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 08 Mar 26 00:23 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-growing-griffon"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-uamheuet"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-growing-griffon"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-uamheuet"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 01 Mar 26 00:23 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-wanted-iguana"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-tftkrkvf"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-wanted-iguana"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-tftkrkvf"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 22 Feb 26 00:54 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-cheerful-stork"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-nxzamnar"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-cheerful-stork"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-nxzamnar"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 15 Feb 26 01:23 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-magnetic-fox"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-lcdgcyol"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-magnetic-fox"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-lcdgcyol"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 08 Feb 26 00:22 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: f4aafe22-ea87-4aef-abef-09db46db4800 Correlation ID: 01d80aae-a2e7-4134-94b2-ae677e672b86 Timestamp: 2026-02-08 00:22:58Z","error_codes":[700213],"timestamp":"2026-02-08 00:22:58Z","trace_id":"f4aafe22-ea87-4aef-abef-09db46db4800","correlation_id":"01d80aae-a2e7-4134-94b2-ae677e672b86","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 01 Feb 26 00:19 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: dfbbad0d-395d-4e13-8f3c-3dad162e1800 Correlation ID: a791ebca-70eb-4fbb-80a5-64f132c8cc81 Timestamp: 2026-02-01 00:19:37Z","error_codes":[700213],"timestamp":"2026-02-01 00:19:37Z","trace_id":"dfbbad0d-395d-4e13-8f3c-3dad162e1800","correlation_id":"a791ebca-70eb-4fbb-80a5-64f132c8cc81","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 25 Jan 26 00:20 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 148b6782-ad5c-4fdf-aaf3-aad5207b1200 Correlation ID: 746a1925-db31-4eb8-83fa-ba9e285fdad8 Timestamp: 2026-01-25 00:20:01Z","error_codes":[700213],"timestamp":"2026-01-25 00:20:01Z","trace_id":"148b6782-ad5c-4fdf-aaf3-aad5207b1200","correlation_id":"746a1925-db31-4eb8-83fa-ba9e285fdad8","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 18 Jan 26 00:12 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 35c0094d-3226-4779-9062-3be716f11d00 Correlation ID: 926630cc-f017-4e30-a70c-82b4a1b05f94 Timestamp: 2026-01-18 00:12:09Z","error_codes":[700213],"timestamp":"2026-01-18 00:12:09Z","trace_id":"35c0094d-3226-4779-9062-3be716f11d00","correlation_id":"926630cc-f017-4e30-a70c-82b4a1b05f94","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 11 Jan 26 00:50 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-noble-poodle"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-nscydjny"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-noble-poodle"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-nscydjny"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 04 Jan 26 01:38 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-choice-eagle"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-icjwjhkf"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-choice-eagle"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-icjwjhkf"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 28 Dec 25 00:23 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-social-crayfish"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-pfwfbabm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-social-crayfish"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-pfwfbabm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 21 Dec 25 00:56 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-notable-cougar"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-vlylfimm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-notable-cougar"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-vlylfimm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 14 Dec 25 00:27 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-first-gorilla"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-sdjghpye"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-first-gorilla"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-sdjghpye"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 07 Dec 25 00:45 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-uncommon-monkfish"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-lypnaobr"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-uncommon-monkfish"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-lypnaobr"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 30 Nov 25 00:23 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-growing-grouper"
	            	[31m│[0m [0mVirtual Machine Name: "vm1-ecbdlfeu"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm1,
	            	[31m│[0m [0m  on main.tf line 87, in resource "azurerm_windows_virtual_machine" "vm1":
	            	[31m│[0m [0m  87: resource "azurerm_windows_virtual_machine" "vm1" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Windows Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-growing-grouper"
	            	[31m│[0m [0mVirtual Machine Name: "vm2-ecbdlfeu"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_F2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_windows_virtual_machine.vm2,
	            	[31m│[0m [0m  on main.tf line 114, in resource "azurerm_windows_virtual_machine" "vm2":
	            	[31m│[0m [0m 114: resource "azurerm_windows_virtual_machine" "vm2" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 02 Nov 25 00:41 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 26 Oct 25 00:28 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 19 Oct 25 00:36 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 12 Oct 25 01:12 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 05 Oct 25 00:38 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Sep 25 01:05 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Sep 25 01:00 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 01:15 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 01:11 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 01:02 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 00:23 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 17 Aug 25 00:22 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 01:09 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 00:56 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 00:22 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Jul 25 01:24 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 13 Jul 25 01:09 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 01:23 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 01:54 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 00:59 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 00:53 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 00:23 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 25 May 25 00:36 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 00:24 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 00:46 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.vm2_admin_password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.name: Refreshing state... [id=ikknbguj][0m
	            	[0m[1mrandom_password.vm1_admin_password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=viable-terrier][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier][0m
	            	[0m[1mazurerm_network_security_group.nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Network/networkSecurityGroups/nsg-ikknbguj][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Network/virtualNetworks/vnet-ikknbguj][0m
	            	[0m[1mazurerm_private_dns_zone.dns_zone: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Network/privateDnsZones/private.contoso.com][0m
	            	[0m[1mazurerm_network_security_rule.nsr_icmp: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Network/networkSecurityGroups/nsg-ikknbguj/securityRules/Allow-ICMP][0m
	            	[0m[1mazurerm_subnet.subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Network/virtualNetworks/vnet-ikknbguj/subnets/subnet-ikknbguj][0m
	            	[0m[1mazurerm_network_interface.nic1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Network/networkInterfaces/nic1-ikknbguj][0m
	            	[0m[1mazurerm_network_interface.nic2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Network/networkInterfaces/nic2-ikknbguj][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Compute/virtualMachines/vm2-ikknbguj][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Compute/virtualMachines/vm1-ikknbguj][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dsn_vnet_link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Network/privateDnsZones/private.contoso.com/virtualNetworkLinks/dns-vnet-link-ikknbguj][0m
	            	[0m[1mazurerm_private_dns_a_record.pdar: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier/providers/Microsoft.Network/privateDnsZones/private.contoso.com/A/test][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-viable-terrier"
	            	        name       = "rg-viable-terrier"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-dns-private-zone485023586/src/quickstart/101-dns-private-zone/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-dns-private-zone485023586/src/quickstart/101-dns-private-zone/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-dns-private-zone

FailNow

---

## 04 May 25 01:14 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 01:46 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 00:20 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 01:18 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 00:23 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 00:59 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 00:28 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 16 Mar 25 01:22 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 09 Mar 25 00:51 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 02 Mar 25 01:06 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Feb 25 00:21 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 16 Feb 25 01:50 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 09 Feb 25 00:29 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 02 Feb 25 00:27 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 26 Jan 25 01:21 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 23 Jan 25 09:48 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 19 Jan 25 01:12 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:48 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:40 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:45 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:41 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 00:27 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

