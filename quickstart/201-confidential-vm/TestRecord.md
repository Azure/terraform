## 04 Jan 26 01:08 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

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
	            	[31m│[0m [0mResource Group Name: "singular-boar-rg"
	            	[31m│[0m [0mVirtual Machine Name: "singular-boar-vm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 10, Current Usage: 10, Additional Required: 2, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.test,
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_linux_virtual_machine" "test":
	            	[31m│[0m [0m 122: resource "azurerm_linux_virtual_machine" "test" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-confidential-vm

FailNow

---

## 28 Dec 25 01:33 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

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
	            	[31m│[0m [0mResource Group Name: "brief-raccoon-rg"
	            	[31m│[0m [0mVirtual Machine Name: "brief-raccoon-vm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 10, Current Usage: 10, Additional Required: 2, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.test,
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_linux_virtual_machine" "test":
	            	[31m│[0m [0m 122: resource "azurerm_linux_virtual_machine" "test" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-confidential-vm

FailNow

---

## 21 Dec 25 00:24 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

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
	            	[31m│[0m [0mResource Group Name: "oriented-wasp-rg"
	            	[31m│[0m [0mVirtual Machine Name: "oriented-wasp-vm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved standardDCASv5Family Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 0, Current Usage: 0, Additional Required: 2, (Minimum) New Limit Required: 2. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22standardDCASv5Family%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:2,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22standardDCASv5Family%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/per-vm-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.test,
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_linux_virtual_machine" "test":
	            	[31m│[0m [0m 122: resource "azurerm_linux_virtual_machine" "test" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-confidential-vm

FailNow

---

## 14 Dec 25 01:33 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

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
	            	[31m│[0m [0mResource Group Name: "guided-turtle-rg"
	            	[31m│[0m [0mVirtual Machine Name: "guided-turtle-vm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved standardDCASv5Family Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 0, Current Usage: 0, Additional Required: 2, (Minimum) New Limit Required: 2. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22standardDCASv5Family%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:2,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22standardDCASv5Family%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/per-vm-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.test,
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_linux_virtual_machine" "test":
	            	[31m│[0m [0m 122: resource "azurerm_linux_virtual_machine" "test" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-confidential-vm

FailNow

---

## 07 Dec 25 01:25 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

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
	            	[31m│[0m [0mResource Group Name: "measured-cowbird-rg"
	            	[31m│[0m [0mVirtual Machine Name: "measured-cowbird-vm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved Total Regional Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 10, Current Usage: 10, Additional Required: 2, (Minimum) New Limit Required: 12. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22cores%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:12,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22cores%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/regional-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.test,
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_linux_virtual_machine" "test":
	            	[31m│[0m [0m 122: resource "azurerm_linux_virtual_machine" "test" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-confidential-vm

FailNow

---

## 30 Nov 25 01:41 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

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
	            	[31m│[0m [0mResource Group Name: "renewing-troll-rg"
	            	[31m│[0m [0mVirtual Machine Name: "renewing-troll-vm"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: OperationNotAllowed: Operation could not be completed as it results in exceeding approved standardDCASv5Family Cores quota. Additional details - Deployment Model: Resource Manager, Location: eastus, Current Limit: 0, Current Usage: 0, Additional Required: 2, (Minimum) New Limit Required: 2. Setup Alerts when Quota reaches threshold. Learn more at https://aka.ms/quotamonitoringalerting . Submit a request for Quota increase at https://aka.ms/ProdportalCRP/#blade/Microsoft_Azure_Capacity/UsageAndQuota.ReactView/Parameters/%7B%22subscriptionId%22:%229209a73b-48eb-46da-bec6-0858b9eaaa35%22,%22command%22:%22openQuotaApprovalBlade%22,%22quotas%22:[%7B%22location%22:%22eastus%22,%22providerId%22:%22Microsoft.Compute%22,%22resourceName%22:%22standardDCASv5Family%22,%22quotaRequest%22:%7B%22properties%22:%7B%22limit%22:2,%22unit%22:%22Count%22,%22name%22:%7B%22value%22:%22standardDCASv5Family%22%7D%7D%7D%7D]%7D by specifying parameters listed in the ‘Details’ section for deployment to succeed. Please read more about quota limits at https://docs.microsoft.com/en-us/azure/azure-supportability/per-vm-quota-requests[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.test,
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_linux_virtual_machine" "test":
	            	[31m│[0m [0m 122: resource "azurerm_linux_virtual_machine" "test" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-confidential-vm

FailNow

---

## 02 Nov 25 01:11 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 26 Oct 25 01:09 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 19 Oct 25 01:40 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 12 Oct 25 00:59 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 05 Oct 25 00:51 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 28 Sep 25 01:57 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 21 Sep 25 00:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 14 Sep 25 00:53 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 07 Sep 25 00:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 31 Aug 25 01:27 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 24 Aug 25 01:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 17 Aug 25 01:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 10 Aug 25 00:22 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 03 Aug 25 00:48 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 27 Jul 25 01:02 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 20 Jul 25 01:07 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 13 Jul 25 00:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 06 Jul 25 00:52 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 29 Jun 25 00:44 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 15 Jun 25 00:37 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 08 Jun 25 01:59 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 01 Jun 25 01:02 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 25 May 25 00:34 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 18 May 25 00:55 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 11 May 25 01:22 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=worthy-sponge][0m
	            	[0m[1mtls_private_key.vm_key: Refreshing state... [id=6dcbbf06370ef97a2fa5e5c7e64d103c7160779f][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_virtual_network.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg/providers/Microsoft.Network/virtualNetworks/worthy-sponge-vnet][0m
	            	[0m[1mazurerm_key_vault.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg/providers/Microsoft.KeyVault/vaults/worthy-sponge-kv][0m
	            	[0m[1mazurerm_subnet.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg/providers/Microsoft.Network/virtualNetworks/worthy-sponge-vnet/subnets/worthy-sponge-subnet][0m
	            	[0m[1mazurerm_network_interface.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg/providers/Microsoft.Network/networkInterfaces/worthy-sponge-nic][0m
	            	[0m[1mazurerm_key_vault_access_policy.current_user: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg/providers/Microsoft.KeyVault/vaults/worthy-sponge-kv/objectId/c4afdd4c-7565-42b7-b984-e6a224d12047][0m
	            	[0m[1mazurerm_key_vault_key.example: Refreshing state... [id=https://worthy-sponge-kv.vault.azure.net/keys/examplekey/b395d085caa34d84ae0cee58f4fbd5e7][0m
	            	[0m[1mazurerm_disk_encryption_set.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg/providers/Microsoft.Compute/diskEncryptionSets/worthy-sponge-des][0m
	            	[0m[1mazurerm_key_vault_access_policy.disk-encryption: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg/providers/Microsoft.KeyVault/vaults/worthy-sponge-kv/objectId/ded0b055-6a65-4798-aef5-26c6ff01aa83][0m
	            	[0m[1mazurerm_linux_virtual_machine.test: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg/providers/Microsoft.Compute/virtualMachines/worthy-sponge-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.example[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "example" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/worthy-sponge-rg"
	            	        name       = "worthy-sponge-rg"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-confidential-vm1067184832/src/quickstart/201-confidential-vm/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-confidential-vm1067184832/src/quickstart/201-confidential-vm/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-confidential-vm

FailNow

---

## 04 May 25 00:35 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 27 Apr 25 00:21 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 20 Apr 25 01:28 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 13 Apr 25 01:13 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 06 Apr 25 01:59 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 30 Mar 25 00:46 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 23 Mar 25 01:59 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 16 Mar 25 00:21 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 09 Mar 25 01:52 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 02 Mar 25 00:31 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 23 Feb 25 01:07 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 16 Feb 25 00:53 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 09 Feb 25 01:55 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 02 Feb 25 02:08 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 26 Jan 25 02:10 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 23 Jan 25 09:16 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 19 Jan 25 02:04 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 12 Jan 25 02:38 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 05 Jan 25 02:13 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Dec 24 01:11 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 22 Dec 24 01:12 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 15 Dec 24 03:05 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 08 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 01 Dec 24 00:18 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 24 Nov 24 00:29 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 17 Nov 24 02:54 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 10 Nov 24 00:21 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 03 Nov 24 00:31 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 27 Oct 24 01:05 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 20 Oct 24 01:37 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 13 Oct 24 00:46 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 06 Oct 24 01:16 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Sep 24 03:09 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Sep 24 02:45 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Sep 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 27 Sep 24 07:29 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 22 Sep 24 00:09 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 18 Sep 24 03:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 08 Sep 24 00:35 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 01 Sep 24 00:36 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 25 Aug 24 00:37 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 18 Aug 24 00:34 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 11 Aug 24 00:38 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 04 Aug 24 00:37 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 01 Aug 24 01:15 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 28 Jan 24 00:38 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 21 Jan 24 01:14 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 14 Jan 24 00:32 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 07 Jan 24 00:30 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 31 Dec 23 00:32 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 24 Dec 23 01:04 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 17 Dec 23 00:37 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 10 Dec 23 01:32 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 04 Dec 23 02:32 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 26 Nov 23 02:40 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 19 Nov 23 04:40 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 12 Nov 23 01:08 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 05 Nov 23 01:30 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Oct 23 01:20 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 22 Oct 23 06:05 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 15 Oct 23 06:24 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 08 Oct 23 05:38 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 01 Oct 23 01:11 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 24 Sep 23 05:24 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 20 Sep 23 12:11 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 17 Sep 23 05:43 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 10 Sep 23 06:05 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 03 Sep 23 01:12 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 27 Aug 23 06:13 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 20 Aug 23 01:04 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 13 Aug 23 00:57 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 06 Aug 23 01:07 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 30 Jul 23 00:58 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 16 Jul 23 05:27 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 09 Jul 23 01:03 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 02 Jul 23 01:00 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 25 Jun 23 01:13 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 18 Jun 23 01:03 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 11 Jun 23 01:02 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 04 Jun 23 01:03 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 28 May 23 00:50 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 21 May 23 04:56 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 14 May 23 04:34 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 07 May 23 00:54 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 30 Apr 23 01:00 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 23 Apr 23 04:41 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 16 Apr 23 01:09 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 09 Apr 23 01:02 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 02 Apr 23 05:08 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 26 Mar 23 00:26 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 21 Mar 23 06:59 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 19 Mar 23 04:56 UTC

Success: false

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 12 Mar 23 05:57 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 08 Mar 23 19:27 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 19 Feb 23 00:53 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 12 Feb 23 00:43 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 10 Feb 23 07:23 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 05 Feb 23 00:49 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.42.0

### Error



---

