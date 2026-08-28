## 23 Aug 26 00:15 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-elephant-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 10, Current Usage: 10, Additional Required: 1, (Minimum) New Limit Required: 11. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%22e4b62b3b-7634-4972-8bbe-5d7197159f26%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:11,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-elephant-rg"
	            	[31m│[0m [0mServer Name: "sql-unique-grouse"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"ad2cf733-15d4-4e49-924c-348f5b1a4b20","status":"Failed","startTime":"2026-08-23T00:10:23.26Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 16 Aug 26 00:17 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-stag-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-stag-rg"
	            	[31m│[0m [0mServer Name: "sql-charming-lemming"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"3229cb15-da44-456d-b8f0-6380a606a74d","status":"Failed","startTime":"2026-08-16T00:12:39.89Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 09 Aug 26 01:06 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-yak-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-yak-rg"
	            	[31m│[0m [0mServer Name: "sql-pleased-spider"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"ffae8642-3373-4d9a-9541-d052f07f41fa","status":"Failed","startTime":"2026-08-09T01:01:49.477Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 02 Aug 26 01:01 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-newt-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 10, Current Usage: 10, Additional Required: 1, (Minimum) New Limit Required: 11. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%22e4b62b3b-7634-4972-8bbe-5d7197159f26%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:11,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-newt-rg"
	            	[31m│[0m [0mServer Name: "sql-tops-urchin"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"5efff453-6e72-4559-905d-c69280decea0","status":"Failed","startTime":"2026-08-02T00:56:23.25Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 26 Jul 26 00:57 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-goshawk-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-goshawk-rg"
	            	[31m│[0m [0mServer Name: "sql-comic-filly"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"a5177599-45cc-4abf-9ecb-9310130dd639","status":"Failed","startTime":"2026-07-26T00:52:21.01Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 12 Jul 26 00:35 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-wildcat-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-wildcat-rg"
	            	[31m│[0m [0mServer Name: "sql-sought-mongrel"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"e1a340ff-3bfb-422d-8076-a07d08eef9d2","status":"Failed","startTime":"2026-07-12T00:28:52.467Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 05 Jul 26 01:29 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-pelican-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-pelican-rg"
	            	[31m│[0m [0mServer Name: "sql-central-serval"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"687b1472-ab20-44f8-8775-582f4137301c","status":"Failed","startTime":"2026-07-05T01:23:00.757Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 28 Jun 26 01:31 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-catfish-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-catfish-rg"
	            	[31m│[0m [0mServer Name: "sql-stirred-rooster"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"7c129ca6-7d9c-425d-b076-cc94fdb9f5fe","status":"Failed","startTime":"2026-06-28T01:20:30.147Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 14 Jun 26 00:47 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-satyr-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 ) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-satyr-rg"
	            	[31m│[0m [0mServer Name: "sql-heroic-badger"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"ceb9c170-36c6-41da-a9f5-d3ac6da8eba0","status":"Failed","startTime":"2026-06-14T00:40:05.03Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 31 May 26 01:45 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-bonefish-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-bonefish-rg"
	            	[31m│[0m [0mServer Name: "sql-worthy-civet"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"8076b567-af1e-4e3b-bebf-a9381483226c","status":"Failed","startTime":"2026-05-31T01:37:39.803Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 24 May 26 00:39 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-blowfish-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-blowfish-rg"
	            	[31m│[0m [0mServer Name: "sql-evolved-monarch"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"44781dd2-2b9f-4eeb-b247-520bc6b0dda5","status":"Failed","startTime":"2026-05-24T00:32:47.567Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 10 May 26 00:40 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-hagfish-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-hagfish-rg"
	            	[31m│[0m [0mServer Name: "sql-solid-falcon"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"0d9c8c39-2116-4f50-84c1-179eb42830b9","status":"Failed","startTime":"2026-05-10T00:33:33.17Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 26 Apr 26 00:32 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-spider-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-spider-rg"
	            	[31m│[0m [0mServer Name: "sql-enormous-raptor"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"20b226c2-dad5-4bcf-aa2d-d78348ccc39c","status":"Failed","startTime":"2026-04-26T00:25:13.45Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 19 Apr 26 00:31 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-mosquito-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-mosquito-rg"
	            	[31m│[0m [0mServer Name: "sql-vast-kingfish"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"cdaf7e0d-ed00-45da-8554-98e89576d7a2","status":"Failed","startTime":"2026-04-19T00:24:12.727Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 12 Apr 26 00:28 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-osprey-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-osprey-rg"
	            	[31m│[0m [0mServer Name: "sql-devoted-goshawk"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"ac4fe622-91c5-4aaf-ae0a-80ec601353e2","status":"Failed","startTime":"2026-04-12T00:21:41.8Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 05 Apr 26 00:35 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-albacore-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-albacore-rg"
	            	[31m│[0m [0mServer Name: "sql-driving-zebra"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"82b664f3-bddf-404a-be17-6aa850d8c313","status":"Failed","startTime":"2026-04-05T00:28:41.923Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 29 Mar 26 01:07 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mupdating Public I P Address (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-warthog-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "public-ip-nat"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 20 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_public_ip,
	            	[31m│[0m [0m  on main.tf line 29, in resource "azurerm_public_ip" "my_public_ip":
	            	[31m│[0m [0m  29: resource "azurerm_public_ip" "my_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-warthog-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-warthog-rg"
	            	[31m│[0m [0mServer Name: "sql-adequate-whippet"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"878e8990-cd48-455a-a48e-1d61a8083add","status":"Failed","startTime":"2026-03-29T01:00:11.96Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 22 Mar 26 00:25 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-guppy-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-guppy-rg"
	            	[31m│[0m [0mServer Name: "sql-chief-mite"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"7935c090-d74d-4c3b-b77d-8ef55531d85e","status":"Failed","startTime":"2026-03-22T00:18:14.667Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 15 Mar 26 00:35 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-haddock-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-haddock-rg"
	            	[31m│[0m [0mServer Name: "sql-still-quetzal"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"b338ac93-38a0-4bff-950b-dd3196382c28","status":"Failed","startTime":"2026-03-15T00:28:16.843Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 08 Mar 26 00:56 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-quagga-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-quagga-rg"
	            	[31m│[0m [0mServer Name: "sql-dominant-terrapin"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"614fec71-43c5-4096-94c7-3c3e7210589d","status":"Failed","startTime":"2026-03-08T00:49:14.177Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 01 Mar 26 00:53 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-doe-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-doe-rg"
	            	[31m│[0m [0mServer Name: "sql-saved-ibex"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"087c0dc9-6ecf-46f6-a8c2-8aa74304638b","status":"Failed","startTime":"2026-03-01T00:47:05.5Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 22 Feb 26 00:42 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-gannet-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-gannet-rg"
	            	[31m│[0m [0mServer Name: "sql-massive-adder"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"760dee65-f05b-4503-bbac-30c99b7c60ca","status":"Failed","startTime":"2026-02-22T00:33:29.897Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 15 Feb 26 00:43 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-halibut-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "rg-halibut-rg"
	            	[31m│[0m [0mServer Name: "sql-poetic-lionfish"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"e2a293e8-2009-4107-bfdd-a7be8fe3687d","status":"Failed","startTime":"2026-02-15T00:36:57.957Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 08 Feb 26 00:26 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 552fae92-670a-40c7-821f-6a24f9d84200 Correlation ID: 3ad01185-d55d-4545-ac8b-e29224b90346 Timestamp: 2026-02-08 00:26:56Z","error_codes":[700213],"timestamp":"2026-02-08 00:26:56Z","trace_id":"552fae92-670a-40c7-821f-6a24f9d84200","correlation_id":"3ad01185-d55d-4545-ac8b-e29224b90346","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on provider.tf line 18, in provider "azurerm":
	            	[31m│[0m [0m  18: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 01 Feb 26 00:23 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: de554c01-9168-4ff9-a54c-fcaa6de22a00 Correlation ID: 27e45b6a-d5ac-413d-89d2-a3ee9260f240 Timestamp: 2026-02-01 00:23:26Z","error_codes":[700213],"timestamp":"2026-02-01 00:23:26Z","trace_id":"de554c01-9168-4ff9-a54c-fcaa6de22a00","correlation_id":"27e45b6a-d5ac-413d-89d2-a3ee9260f240","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on provider.tf line 18, in provider "azurerm":
	            	[31m│[0m [0m  18: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 25 Jan 26 00:14 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 2287dbfb-9004-4ea7-8d31-c508caa91500 Correlation ID: e6ecbfdc-afb2-4c76-b013-89ce7306f978 Timestamp: 2026-01-25 00:14:15Z","error_codes":[700213],"timestamp":"2026-01-25 00:14:15Z","trace_id":"2287dbfb-9004-4ea7-8d31-c508caa91500","correlation_id":"e6ecbfdc-afb2-4c76-b013-89ce7306f978","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on provider.tf line 18, in provider "azurerm":
	            	[31m│[0m [0m  18: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 18 Jan 26 00:17 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: c84742a4-a139-4e85-aff3-b2453c6a0500 Correlation ID: 73622e0d-0965-43d3-ab49-3663135baceb Timestamp: 2026-01-18 00:17:13Z","error_codes":[700213],"timestamp":"2026-01-18 00:17:13Z","trace_id":"c84742a4-a139-4e85-aff3-b2453c6a0500","correlation_id":"73622e0d-0965-43d3-ab49-3663135baceb","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on provider.tf line 18, in provider "azurerm":
	            	[31m│[0m [0m  18: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 11 Jan 26 01:36 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-shark-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-shark-rg"
	            	[31m│[0m [0mServer Name: "sql-unified-locust"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"9801f38d-7349-4308-8d13-232b4102d393","status":"Failed","startTime":"2026-01-11T01:30:07.307Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 04 Jan 26 00:54 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-cattle-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-cattle-rg"
	            	[31m│[0m [0mServer Name: "sql-ruling-crane"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"cbd674a7-72ec-48ff-ba47-e69d4920d058","status":"Failed","startTime":"2026-01-04T00:48:13.38Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 28 Dec 25 01:22 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-hound-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-hound-rg"
	            	[31m│[0m [0mServer Name: "sql-unified-poodle"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"6ced6857-3ff3-42e7-ba0a-f414adebeea1","status":"Failed","startTime":"2025-12-28T01:15:46.757Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 21 Dec 25 01:45 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-pig-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-pig-rg"
	            	[31m│[0m [0mServer Name: "sql-valid-midge"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"2a5365f0-4578-49e1-9cba-946227943f78","status":"Failed","startTime":"2025-12-21T01:38:36.08Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 14 Dec 25 01:14 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-mantis-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-mantis-rg"
	            	[31m│[0m [0mServer Name: "sql-lucky-chow"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"d86c8470-4282-436d-95d8-bc0eea86518f","status":"Failed","startTime":"2025-12-14T01:07:11.22Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 07 Dec 25 01:15 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-yeti-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-yeti-rg"
	            	[31m│[0m [0mServer Name: "sql-crucial-shad"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"7fea1534-c3cf-4f9a-b372-e3e65cbfd6d4","status":"Failed","startTime":"2025-12-07T01:08:40.243Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 30 Nov 25 01:29 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-buck-rg"
	            	[31m│[0m [0mVirtual Machine Name: "vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_DS1_v2' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.my_terraform_vm,
	            	[31m│[0m [0m  on main.tf line 124, in resource "azurerm_linux_virtual_machine" "my_terraform_vm":
	            	[31m│[0m [0m 124: resource "azurerm_linux_virtual_machine" "my_terraform_vm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Server (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-buck-rg"
	            	[31m│[0m [0mServer Name: "sql-subtle-pup"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisioningDisabled"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"d9355196-185d-4274-ac93-bd01e821710f","status":"Failed","startTime":"2025-11-30T01:23:17.21Z","error":{"code":"ProvisioningDisabled","message":"Provisioning is restricted in this region. Please choose a different region. For exceptions to this rule please open a support request with Issue type of 'Service and subscription limits'. See https://docs.microsoft.com/en-us/azure/sql-database/quota-increase-request for more details."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mssql_server.server,
	            	[31m│[0m [0m  on main.tf line 178, in resource "azurerm_mssql_server" "server":
	            	[31m│[0m [0m 178: resource "azurerm_mssql_server" "server" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 02 Nov 25 01:03 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 26 Oct 25 00:58 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating Virtual Network Link (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-kit-rg"
	            	[31m│[0m [0mPrivate Dns Zone Name: "privatelink.database.windows.net"
	            	[31m│[0m [0mVirtual Network Link Name: "vnet-link"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "Unknown"
	            	[31m│[0m [0mCode: "internal-error"
	            	[31m│[0m [0mMessage: "Couldn't parse Azure API Response into a friendly error - please see the original HTTP Response for more details (and file a bug so we can fix this!)."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"error":{"code":"InternalServerError","message":""},"status":"Failed"}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_private_dns_zone_virtual_network_link.my_terraform_vnet_link,
	            	[31m│[0m [0m  on main.tf line 220, in resource "azurerm_private_dns_zone_virtual_network_link" "my_terraform_vnet_link":
	            	[31m│[0m [0m 220: resource "azurerm_private_dns_zone_virtual_network_link" "my_terraform_vnet_link" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 19 Oct 25 00:24 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 12 Oct 25 01:18 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 05 Oct 25 00:31 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Sep 25 00:44 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Sep 25 00:40 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 00:38 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 00:26 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 02:08 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 01:10 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 17 Aug 25 01:26 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 00:28 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 02:00 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 00:53 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Jul 25 00:48 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 13 Jul 25 00:26 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 00:38 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 00:43 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 00:29 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 01:58 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 00:53 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 25 May 25 01:43 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 00:34 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 01:55 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshnormalghost][0m
	            	[0m[1mrandom_pet.azurerm_mssql_server_name: Refreshing state... [id=sql-apt-basilisk][0m
	            	[0m[1mrandom_pet.prefix: Refreshing state... [id=rg-molly][0m
	            	[0m[1mrandom_password.admin_password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg][0m
	            	[0m[1mazurerm_mssql_server.server: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Sql/servers/sql-apt-basilisk][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Compute/sshPublicKeys/sshnormalghost][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=hXcLyRoJSPw][0m
	            	[0m[1mazurerm_private_dns_zone.my_terraform_dns_zone: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/privateDnsZones/privatelink.database.windows.net][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/networkSecurityGroups/nsg-1][0m
	            	[0m[1mazurerm_nat_gateway.my_nat_gateway: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/natGateways/nat-gateway][0m
	            	[0m[1mazurerm_public_ip.my_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/publicIPAddresses/public-ip-nat][0m
	            	[0m[1mazurerm_public_ip.my_public_ip_vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/publicIPAddresses/public-ip-vm][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/virtualNetworks/rg-molly-vnet][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Storage/storageAccounts/diag85770bc91a0948fc][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet_1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/virtualNetworks/rg-molly-vnet/subnets/subnet-1][0m
	            	[0m[1mazurerm_nat_gateway_public_ip_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/natGateways/nat-gateway|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/publicIPAddresses/public-ip-nat][0m
	            	[0m[1mazurerm_subnet_nat_gateway_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/virtualNetworks/rg-molly-vnet/subnets/subnet-1][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/networkInterfaces/nic-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/networkSecurityGroups/nsg-1][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.my_terraform_vnet_link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/privateDnsZones/privatelink.database.windows.net/virtualNetworkLinks/vnet-link][0m
	            	[0m[1mazurerm_private_endpoint.my_terraform_endpoint: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Network/privateEndpoints/private-endpoint-sql][0m
	            	[0m[1mazurerm_mssql_database.db: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Sql/servers/sql-apt-basilisk/databases/SampleDB][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Compute/sshPublicKeys/sshnormalghost/generateKeyPair][0m
	            	[0m[1mazurerm_linux_virtual_machine.my_terraform_vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg/providers/Microsoft.Compute/virtualMachines/vm-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-molly-rg"
	            	        name       = "rg-molly-rg"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-sql-database4190369485/src/quickstart/201-private-link-sql-database/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-sql-database4190369485/src/quickstart/201-private-link-sql-database/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-sql-database

FailNow

---

## 04 May 25 00:26 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 00:23 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 01:19 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 02:35 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:31 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 00:39 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 01:23 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 16 Mar 25 01:38 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 09 Mar 25 01:18 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 02 Mar 25 00:23 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Feb 25 00:52 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 16 Feb 25 00:29 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 09 Feb 25 00:22 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 02 Feb 25 01:54 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 26 Jan 25 01:47 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 23 Jan 25 09:10 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 19 Jan 25 00:46 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 01:41 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 02:09 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:58 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:59 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 02:56 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 00:23 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:44 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 03:03 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:23 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:47 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 00:52 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:02 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:10 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:16 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:24 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:28 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:28 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:29 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:27 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.14.0
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:30 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.14.0
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:09 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.14.0
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

