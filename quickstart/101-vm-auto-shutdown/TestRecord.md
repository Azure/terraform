## 11 Jan 26 01:25 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mupdating Public I P Address (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-shrew-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "demo-shrew-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 24, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  24: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 04 Jan 26 01:31 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mupdating Public I P Address (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-turkey-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "demo-turkey-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 24, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  24: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 28 Dec 25 01:44 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mupdating Public I P Address (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-pup-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "demo-pup-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 24, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  24: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 21 Dec 25 00:35 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mupdating Public I P Address (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-filly-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "demo-filly-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 24, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  24: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 14 Dec 25 00:17 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mupdating Public I P Address (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-raccoon-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "demo-raccoon-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 24, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  24: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 07 Dec 25 01:47 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mupdating Public I P Address (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-aardvark-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "demo-aardvark-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 24, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  24: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 30 Nov 25 01:17 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mupdating Public I P Address (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "demo-treefrog-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "demo-treefrog-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 24, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  24: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 02 Nov 25 01:38 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-crane][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Network/publicIPAddresses/demo-crane-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=-5uhhSLKUoM][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Network/virtualNetworks/demo-crane-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Network/networkSecurityGroups/demo-crane-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Storage/storageAccounts/diagfb9ba18522ca5283][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Network/virtualNetworks/demo-crane-vnet/subnets/demo-crane-subnet][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account/schedules/demo-crane-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account/schedules/demo-crane-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account/runbooks/demo-crane-runbook][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Network/networkInterfaces/demo-crane-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Network/networkInterfaces/demo-crane-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Network/networkSecurityGroups/demo-crane-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account/schedules/demo-crane-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account/runbooks/demo-crane-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account/schedules/demo-crane-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account/runbooks/demo-crane-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Network/publicIPAddresses/demo-crane-public-ip"
	            	      [32m+[0m[0m ip_address              = "52.149.150.229"
	            	        name                    = "demo-crane-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account/schedules/demo-crane-hourly-schedule"
	            	        name                    = "demo-crane-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-11-02T01:48:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Automation/automationAccounts/demo-crane-automation-account/schedules/demo-crane-one-time-schedule"
	            	        name                    = "demo-crane-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-11-02T01:43:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-crane-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "52.149.150.229"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown259969351/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown259969351/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 26 Oct 25 01:26 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-squid][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=cV06TFVgkJI][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Network/publicIPAddresses/demo-squid-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Network/networkSecurityGroups/demo-squid-nsg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Network/virtualNetworks/demo-squid-vnet][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Storage/storageAccounts/diag715d3a4c55609092][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account/schedules/demo-squid-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account/schedules/demo-squid-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account/runbooks/demo-squid-runbook][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Network/virtualNetworks/demo-squid-vnet/subnets/demo-squid-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Network/networkInterfaces/demo-squid-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Network/networkInterfaces/demo-squid-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Network/networkSecurityGroups/demo-squid-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account/schedules/demo-squid-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account/runbooks/demo-squid-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account/schedules/demo-squid-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account/runbooks/demo-squid-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Network/publicIPAddresses/demo-squid-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.178.58.231"
	            	        name                    = "demo-squid-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account/schedules/demo-squid-hourly-schedule"
	            	        name                    = "demo-squid-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-10-26T01:36:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Automation/automationAccounts/demo-squid-automation-account/schedules/demo-squid-one-time-schedule"
	            	        name                    = "demo-squid-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-10-26T01:31:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-squid-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.178.58.231"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown2997601656/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown2997601656/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 19 Oct 25 01:05 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-cod][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=tFwORGP8Wdg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Network/publicIPAddresses/demo-cod-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Network/virtualNetworks/demo-cod-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Network/networkSecurityGroups/demo-cod-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Storage/storageAccounts/diagb45c0e4463fc59d8][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Network/virtualNetworks/demo-cod-vnet/subnets/demo-cod-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Network/networkInterfaces/demo-cod-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Network/networkInterfaces/demo-cod-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Network/networkSecurityGroups/demo-cod-nsg][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account/schedules/demo-cod-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account/schedules/demo-cod-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account/runbooks/demo-cod-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account/schedules/demo-cod-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account/runbooks/demo-cod-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account/schedules/demo-cod-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account/runbooks/demo-cod-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Network/publicIPAddresses/demo-cod-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.71.222"
	            	        name                    = "demo-cod-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account/schedules/demo-cod-hourly-schedule"
	            	        name                    = "demo-cod-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-10-19T01:15:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Automation/automationAccounts/demo-cod-automation-account/schedules/demo-cod-one-time-schedule"
	            	        name                    = "demo-cod-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-10-19T01:10:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-cod-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.71.222"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown2791996369/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown2791996369/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 12 Oct 25 00:51 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-newt][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=isXr5uueDOs][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Network/virtualNetworks/demo-newt-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Network/publicIPAddresses/demo-newt-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Network/networkSecurityGroups/demo-newt-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Storage/storageAccounts/diag8ac5ebe6eb9e0ceb][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Network/virtualNetworks/demo-newt-vnet/subnets/demo-newt-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Network/networkInterfaces/demo-newt-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Network/networkInterfaces/demo-newt-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Network/networkSecurityGroups/demo-newt-nsg][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account/schedules/demo-newt-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account/schedules/demo-newt-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account/runbooks/demo-newt-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account/schedules/demo-newt-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account/runbooks/demo-newt-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account/schedules/demo-newt-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account/runbooks/demo-newt-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Network/publicIPAddresses/demo-newt-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.172.189.188"
	            	        name                    = "demo-newt-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account/schedules/demo-newt-hourly-schedule"
	            	        name                    = "demo-newt-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-10-12T01:02:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Automation/automationAccounts/demo-newt-automation-account/schedules/demo-newt-one-time-schedule"
	            	        name                    = "demo-newt-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-10-12T00:57:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-newt-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.172.189.188"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown1739201009/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown1739201009/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 05 Oct 25 01:24 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-dinosaur][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=1XATnOBOByE][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Network/virtualNetworks/demo-dinosaur-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Network/publicIPAddresses/demo-dinosaur-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Network/networkSecurityGroups/demo-dinosaur-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Storage/storageAccounts/diagd570139ce04e0721][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Network/virtualNetworks/demo-dinosaur-vnet/subnets/demo-dinosaur-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Network/networkInterfaces/demo-dinosaur-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Network/networkInterfaces/demo-dinosaur-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Network/networkSecurityGroups/demo-dinosaur-nsg][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account/schedules/demo-dinosaur-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account/schedules/demo-dinosaur-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account/runbooks/demo-dinosaur-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account/schedules/demo-dinosaur-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account/runbooks/demo-dinosaur-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account/schedules/demo-dinosaur-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account/runbooks/demo-dinosaur-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Network/publicIPAddresses/demo-dinosaur-public-ip"
	            	      [32m+[0m[0m ip_address              = "74.235.18.3"
	            	        name                    = "demo-dinosaur-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account/schedules/demo-dinosaur-hourly-schedule"
	            	        name                    = "demo-dinosaur-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-10-05T01:35:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Automation/automationAccounts/demo-dinosaur-automation-account/schedules/demo-dinosaur-one-time-schedule"
	            	        name                    = "demo-dinosaur-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-10-05T01:30:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-dinosaur-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "74.235.18.3"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown963856929/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown963856929/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 28 Sep 25 00:21 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-gar][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Network/virtualNetworks/demo-gar-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=36WeCU9hnxQ][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Network/publicIPAddresses/demo-gar-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Network/networkSecurityGroups/demo-gar-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Storage/storageAccounts/diagdfa59e094f619f14][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Network/virtualNetworks/demo-gar-vnet/subnets/demo-gar-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Network/networkInterfaces/demo-gar-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Network/networkInterfaces/demo-gar-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Network/networkSecurityGroups/demo-gar-nsg][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account/schedules/demo-gar-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account/schedules/demo-gar-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account/runbooks/demo-gar-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account/schedules/demo-gar-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account/runbooks/demo-gar-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account/schedules/demo-gar-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account/runbooks/demo-gar-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Network/publicIPAddresses/demo-gar-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.104.126"
	            	        name                    = "demo-gar-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account/schedules/demo-gar-hourly-schedule"
	            	        name                    = "demo-gar-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-09-28T00:31:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Automation/automationAccounts/demo-gar-automation-account/schedules/demo-gar-one-time-schedule"
	            	        name                    = "demo-gar-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-09-28T00:26:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gar-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.104.126"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3030297906/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3030297906/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 21 Sep 25 00:47 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-moccasin][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=4H0QKUyc8vM][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Network/publicIPAddresses/demo-moccasin-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Network/virtualNetworks/demo-moccasin-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Network/networkSecurityGroups/demo-moccasin-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Storage/storageAccounts/diage07d10294c9cf2f3][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Network/virtualNetworks/demo-moccasin-vnet/subnets/demo-moccasin-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Network/networkInterfaces/demo-moccasin-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account/schedules/demo-moccasin-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account/schedules/demo-moccasin-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account/runbooks/demo-moccasin-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Network/networkInterfaces/demo-moccasin-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Network/networkSecurityGroups/demo-moccasin-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account/schedules/demo-moccasin-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account/runbooks/demo-moccasin-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account/schedules/demo-moccasin-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account/runbooks/demo-moccasin-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Network/publicIPAddresses/demo-moccasin-public-ip"
	            	      [32m+[0m[0m ip_address              = "74.235.216.148"
	            	        name                    = "demo-moccasin-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account/schedules/demo-moccasin-hourly-schedule"
	            	        name                    = "demo-moccasin-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-09-21T00:59:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Automation/automationAccounts/demo-moccasin-automation-account/schedules/demo-moccasin-one-time-schedule"
	            	        name                    = "demo-moccasin-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-09-21T00:54:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-moccasin-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "74.235.216.148"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3425542731/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3425542731/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 14 Sep 25 00:53 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-starfish][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=rePnfjkozFk][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Network/publicIPAddresses/demo-starfish-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Network/virtualNetworks/demo-starfish-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Network/networkSecurityGroups/demo-starfish-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Storage/storageAccounts/diagade3e77e3928cc59][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Network/virtualNetworks/demo-starfish-vnet/subnets/demo-starfish-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Network/networkInterfaces/demo-starfish-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account/schedules/demo-starfish-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account/schedules/demo-starfish-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account/runbooks/demo-starfish-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Network/networkInterfaces/demo-starfish-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Network/networkSecurityGroups/demo-starfish-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account/schedules/demo-starfish-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account/runbooks/demo-starfish-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account/schedules/demo-starfish-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account/runbooks/demo-starfish-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Network/publicIPAddresses/demo-starfish-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.14.188"
	            	        name                    = "demo-starfish-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account/schedules/demo-starfish-hourly-schedule"
	            	        name                    = "demo-starfish-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-09-14T01:02:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Automation/automationAccounts/demo-starfish-automation-account/schedules/demo-starfish-one-time-schedule"
	            	        name                    = "demo-starfish-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-09-14T00:57:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-starfish-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.14.188"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown4107484682/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown4107484682/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 07 Sep 25 00:56 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-mongoose][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=2l7S-LNDgKI][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Network/publicIPAddresses/demo-mongoose-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Network/virtualNetworks/demo-mongoose-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Network/networkSecurityGroups/demo-mongoose-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Storage/storageAccounts/diagda5ed2f8b34380a2][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account/schedules/demo-mongoose-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account/schedules/demo-mongoose-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account/runbooks/demo-mongoose-runbook][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Network/virtualNetworks/demo-mongoose-vnet/subnets/demo-mongoose-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Network/networkInterfaces/demo-mongoose-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Network/networkInterfaces/demo-mongoose-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Network/networkSecurityGroups/demo-mongoose-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account/schedules/demo-mongoose-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account/runbooks/demo-mongoose-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account/schedules/demo-mongoose-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account/runbooks/demo-mongoose-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Network/publicIPAddresses/demo-mongoose-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.190.152.44"
	            	        name                    = "demo-mongoose-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account/schedules/demo-mongoose-hourly-schedule"
	            	        name                    = "demo-mongoose-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-09-07T01:08:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Automation/automationAccounts/demo-mongoose-automation-account/schedules/demo-mongoose-one-time-schedule"
	            	        name                    = "demo-mongoose-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-09-07T01:03:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mongoose-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.190.152.44"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3427015711/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3427015711/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 31 Aug 25 00:34 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-oriole][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=V-gCaeFFC-4][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Network/virtualNetworks/demo-oriole-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Network/publicIPAddresses/demo-oriole-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Network/networkSecurityGroups/demo-oriole-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Storage/storageAccounts/diag57e80269e1450bee][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Network/virtualNetworks/demo-oriole-vnet/subnets/demo-oriole-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Network/networkInterfaces/demo-oriole-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Network/networkInterfaces/demo-oriole-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Network/networkSecurityGroups/demo-oriole-nsg][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account/schedules/demo-oriole-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account/schedules/demo-oriole-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account/runbooks/demo-oriole-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account/schedules/demo-oriole-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account/runbooks/demo-oriole-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account/schedules/demo-oriole-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account/runbooks/demo-oriole-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Network/publicIPAddresses/demo-oriole-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.172.212.226"
	            	        name                    = "demo-oriole-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account/schedules/demo-oriole-hourly-schedule"
	            	        name                    = "demo-oriole-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-31T00:44:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Automation/automationAccounts/demo-oriole-automation-account/schedules/demo-oriole-one-time-schedule"
	            	        name                    = "demo-oriole-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-31T00:39:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-oriole-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.172.212.226"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown254400026/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown254400026/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 24 Aug 25 00:52 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-perch][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=BDuVAcjAfo4][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Network/publicIPAddresses/demo-perch-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Network/virtualNetworks/demo-perch-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Network/networkSecurityGroups/demo-perch-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Storage/storageAccounts/diag043b9501c8c07e8e][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Network/virtualNetworks/demo-perch-vnet/subnets/demo-perch-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Network/networkInterfaces/demo-perch-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account/schedules/demo-perch-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account/schedules/demo-perch-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account/runbooks/demo-perch-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Network/networkInterfaces/demo-perch-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Network/networkSecurityGroups/demo-perch-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account/schedules/demo-perch-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account/runbooks/demo-perch-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account/schedules/demo-perch-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account/runbooks/demo-perch-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Network/publicIPAddresses/demo-perch-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.67.36"
	            	        name                    = "demo-perch-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account/schedules/demo-perch-hourly-schedule"
	            	        name                    = "demo-perch-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-24T01:03:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Automation/automationAccounts/demo-perch-automation-account/schedules/demo-perch-one-time-schedule"
	            	        name                    = "demo-perch-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-24T00:58:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-perch-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.67.36"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3233812924/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3233812924/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 17 Aug 25 01:52 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-alpaca][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Network/virtualNetworks/demo-alpaca-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Network/publicIPAddresses/demo-alpaca-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Network/networkSecurityGroups/demo-alpaca-nsg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=JpS0pY30yZc][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Storage/storageAccounts/diag2694b4a58df4c997][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Network/virtualNetworks/demo-alpaca-vnet/subnets/demo-alpaca-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Network/networkInterfaces/demo-alpaca-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Network/networkInterfaces/demo-alpaca-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Network/networkSecurityGroups/demo-alpaca-nsg][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account/schedules/demo-alpaca-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account/schedules/demo-alpaca-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account/runbooks/demo-alpaca-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account/schedules/demo-alpaca-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account/runbooks/demo-alpaca-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account/schedules/demo-alpaca-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account/runbooks/demo-alpaca-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Network/publicIPAddresses/demo-alpaca-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.190.130.94"
	            	        name                    = "demo-alpaca-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account/schedules/demo-alpaca-hourly-schedule"
	            	        name                    = "demo-alpaca-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-17T02:03:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Automation/automationAccounts/demo-alpaca-automation-account/schedules/demo-alpaca-one-time-schedule"
	            	        name                    = "demo-alpaca-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-17T01:58:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-alpaca-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.190.130.94"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3289376720/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3289376720/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 10 Aug 25 00:54 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-halibut][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Network/publicIPAddresses/demo-halibut-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Network/virtualNetworks/demo-halibut-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=C8juv0Otqu8][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Network/networkSecurityGroups/demo-halibut-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Storage/storageAccounts/diag0bc8eebf43adaaef][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account/schedules/demo-halibut-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account/schedules/demo-halibut-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account/runbooks/demo-halibut-runbook][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Network/virtualNetworks/demo-halibut-vnet/subnets/demo-halibut-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Network/networkInterfaces/demo-halibut-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Network/networkInterfaces/demo-halibut-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Network/networkSecurityGroups/demo-halibut-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account/schedules/demo-halibut-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account/runbooks/demo-halibut-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account/schedules/demo-halibut-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account/runbooks/demo-halibut-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Network/publicIPAddresses/demo-halibut-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.103.231"
	            	        name                    = "demo-halibut-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account/schedules/demo-halibut-hourly-schedule"
	            	        name                    = "demo-halibut-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-10T01:05:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Automation/automationAccounts/demo-halibut-automation-account/schedules/demo-halibut-one-time-schedule"
	            	        name                    = "demo-halibut-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-10T01:00:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-halibut-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.103.231"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3613019244/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3613019244/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 03 Aug 25 00:37 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-deer][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Network/virtualNetworks/demo-deer-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=bMTBuSYM5Bw][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Network/publicIPAddresses/demo-deer-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Network/networkSecurityGroups/demo-deer-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Storage/storageAccounts/diag6cc4c1b9260ce41c][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Network/virtualNetworks/demo-deer-vnet/subnets/demo-deer-subnet][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account/schedules/demo-deer-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account/schedules/demo-deer-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account/runbooks/demo-deer-runbook][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Network/networkInterfaces/demo-deer-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Network/networkInterfaces/demo-deer-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Network/networkSecurityGroups/demo-deer-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account/schedules/demo-deer-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account/runbooks/demo-deer-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account/schedules/demo-deer-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account/runbooks/demo-deer-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Network/publicIPAddresses/demo-deer-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.113.249"
	            	        name                    = "demo-deer-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account/schedules/demo-deer-hourly-schedule"
	            	        name                    = "demo-deer-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-03T00:47:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Automation/automationAccounts/demo-deer-automation-account/schedules/demo-deer-one-time-schedule"
	            	        name                    = "demo-deer-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-08-03T00:42:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-deer-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.113.249"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown544596213/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown544596213/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 27 Jul 25 01:39 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-lionfish][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=1f1stWROFWE][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Network/networkSecurityGroups/demo-lionfish-nsg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Network/publicIPAddresses/demo-lionfish-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Network/virtualNetworks/demo-lionfish-vnet][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Storage/storageAccounts/diagd5fd6cb5644e1561][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account/schedules/demo-lionfish-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account/schedules/demo-lionfish-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account/runbooks/demo-lionfish-runbook][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Network/virtualNetworks/demo-lionfish-vnet/subnets/demo-lionfish-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Network/networkInterfaces/demo-lionfish-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Network/networkInterfaces/demo-lionfish-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Network/networkSecurityGroups/demo-lionfish-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account/schedules/demo-lionfish-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account/runbooks/demo-lionfish-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account/schedules/demo-lionfish-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account/runbooks/demo-lionfish-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Network/publicIPAddresses/demo-lionfish-public-ip"
	            	      [32m+[0m[0m ip_address              = "20.172.178.103"
	            	        name                    = "demo-lionfish-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account/schedules/demo-lionfish-hourly-schedule"
	            	        name                    = "demo-lionfish-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-07-27T01:50:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Automation/automationAccounts/demo-lionfish-automation-account/schedules/demo-lionfish-one-time-schedule"
	            	        name                    = "demo-lionfish-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-07-27T01:45:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-lionfish-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "20.172.178.103"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown1739731476/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown1739731476/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 20 Jul 25 01:42 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-rabbit][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Network/publicIPAddresses/demo-rabbit-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=q_g-phDPn3Y][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Network/virtualNetworks/demo-rabbit-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Network/networkSecurityGroups/demo-rabbit-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Storage/storageAccounts/diagabf83ea610cf9f76][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Network/virtualNetworks/demo-rabbit-vnet/subnets/demo-rabbit-subnet][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account/schedules/demo-rabbit-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account/schedules/demo-rabbit-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account/runbooks/demo-rabbit-runbook][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Network/networkInterfaces/demo-rabbit-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Network/networkInterfaces/demo-rabbit-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Network/networkSecurityGroups/demo-rabbit-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account/schedules/demo-rabbit-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account/runbooks/demo-rabbit-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account/schedules/demo-rabbit-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account/runbooks/demo-rabbit-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Network/publicIPAddresses/demo-rabbit-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.90.3"
	            	        name                    = "demo-rabbit-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account/schedules/demo-rabbit-hourly-schedule"
	            	        name                    = "demo-rabbit-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-07-20T01:53:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Automation/automationAccounts/demo-rabbit-automation-account/schedules/demo-rabbit-one-time-schedule"
	            	        name                    = "demo-rabbit-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-07-20T01:48:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-rabbit-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.90.3"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown2829875397/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown2829875397/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 13 Jul 25 00:53 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-stud][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=OCobKdr31pM][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Network/virtualNetworks/demo-stud-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Network/networkSecurityGroups/demo-stud-nsg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Network/publicIPAddresses/demo-stud-public-ip][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Storage/storageAccounts/diag382a1b29daf7d693][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Network/virtualNetworks/demo-stud-vnet/subnets/demo-stud-subnet][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account/schedules/demo-stud-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account/schedules/demo-stud-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account/runbooks/demo-stud-runbook][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Network/networkInterfaces/demo-stud-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Network/networkInterfaces/demo-stud-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Network/networkSecurityGroups/demo-stud-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account/schedules/demo-stud-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account/runbooks/demo-stud-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account/schedules/demo-stud-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account/runbooks/demo-stud-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Network/publicIPAddresses/demo-stud-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.207.178"
	            	        name                    = "demo-stud-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account/schedules/demo-stud-hourly-schedule"
	            	        name                    = "demo-stud-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-07-13T01:04:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Automation/automationAccounts/demo-stud-automation-account/schedules/demo-stud-one-time-schedule"
	            	        name                    = "demo-stud-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-07-13T00:59:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-stud-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.207.178"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown1905864735/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown1905864735/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 06 Jul 25 01:44 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-platypus][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Network/virtualNetworks/demo-platypus-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=xCHOBuO_WXE][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Network/publicIPAddresses/demo-platypus-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Network/networkSecurityGroups/demo-platypus-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Storage/storageAccounts/diagc421ce06e3bf5971][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Network/virtualNetworks/demo-platypus-vnet/subnets/demo-platypus-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Network/networkInterfaces/demo-platypus-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account/schedules/demo-platypus-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account/schedules/demo-platypus-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account/runbooks/demo-platypus-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Network/networkInterfaces/demo-platypus-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Network/networkSecurityGroups/demo-platypus-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account/schedules/demo-platypus-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account/runbooks/demo-platypus-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account/schedules/demo-platypus-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account/runbooks/demo-platypus-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Network/publicIPAddresses/demo-platypus-public-ip"
	            	      [32m+[0m[0m ip_address              = "74.235.176.139"
	            	        name                    = "demo-platypus-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account/schedules/demo-platypus-hourly-schedule"
	            	        name                    = "demo-platypus-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-07-06T01:55:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Automation/automationAccounts/demo-platypus-automation-account/schedules/demo-platypus-one-time-schedule"
	            	        name                    = "demo-platypus-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-07-06T01:50:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-platypus-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "74.235.176.139"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown705800029/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown705800029/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 29 Jun 25 00:18 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mupdating Public I P Address (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "demo-colt-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "demo-colt-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 24, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  24: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 15 Jun 25 01:24 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-pig][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Network/publicIPAddresses/demo-pig-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=kE8DBBgmmvU][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Network/virtualNetworks/demo-pig-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Network/networkSecurityGroups/demo-pig-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Storage/storageAccounts/diag904f030418269af5][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Network/virtualNetworks/demo-pig-vnet/subnets/demo-pig-subnet][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account/schedules/demo-pig-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account/schedules/demo-pig-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account/runbooks/demo-pig-runbook][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Network/networkInterfaces/demo-pig-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Network/networkInterfaces/demo-pig-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Network/networkSecurityGroups/demo-pig-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account/schedules/demo-pig-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account/runbooks/demo-pig-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account/schedules/demo-pig-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account/runbooks/demo-pig-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Network/publicIPAddresses/demo-pig-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.132.216"
	            	        name                    = "demo-pig-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account/schedules/demo-pig-hourly-schedule"
	            	        name                    = "demo-pig-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-06-15T01:34:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Automation/automationAccounts/demo-pig-automation-account/schedules/demo-pig-one-time-schedule"
	            	        name                    = "demo-pig-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-06-15T01:29:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-pig-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.132.216"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown4143286488/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown4143286488/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 08 Jun 25 00:35 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-anemone][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=GsbNrgXMFtg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Network/virtualNetworks/demo-anemone-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Network/publicIPAddresses/demo-anemone-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Network/networkSecurityGroups/demo-anemone-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Storage/storageAccounts/diag1ac6cdae05cc16d8][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Network/virtualNetworks/demo-anemone-vnet/subnets/demo-anemone-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Network/networkInterfaces/demo-anemone-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account/schedules/demo-anemone-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account/schedules/demo-anemone-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account/runbooks/demo-anemone-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Network/networkInterfaces/demo-anemone-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Network/networkSecurityGroups/demo-anemone-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account/schedules/demo-anemone-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account/runbooks/demo-anemone-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account/schedules/demo-anemone-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account/runbooks/demo-anemone-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Network/publicIPAddresses/demo-anemone-public-ip"
	            	      [32m+[0m[0m ip_address              = "20.185.51.88"
	            	        name                    = "demo-anemone-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account/schedules/demo-anemone-hourly-schedule"
	            	        name                    = "demo-anemone-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-06-08T00:46:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Automation/automationAccounts/demo-anemone-automation-account/schedules/demo-anemone-one-time-schedule"
	            	        name                    = "demo-anemone-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-06-08T00:41:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-anemone-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "20.185.51.88"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown141170003/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown141170003/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 01 Jun 25 01:17 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-silkworm][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Network/publicIPAddresses/demo-silkworm-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=FAIVckOYObM][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Network/virtualNetworks/demo-silkworm-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Network/networkSecurityGroups/demo-silkworm-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Storage/storageAccounts/diag14021572439839b3][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Network/virtualNetworks/demo-silkworm-vnet/subnets/demo-silkworm-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Network/networkInterfaces/demo-silkworm-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Network/networkInterfaces/demo-silkworm-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Network/networkSecurityGroups/demo-silkworm-nsg][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account/schedules/demo-silkworm-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account/schedules/demo-silkworm-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account/runbooks/demo-silkworm-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account/schedules/demo-silkworm-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account/runbooks/demo-silkworm-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account/schedules/demo-silkworm-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account/runbooks/demo-silkworm-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Network/publicIPAddresses/demo-silkworm-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.190.29.0"
	            	        name                    = "demo-silkworm-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account/schedules/demo-silkworm-hourly-schedule"
	            	        name                    = "demo-silkworm-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-06-01T01:28:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Automation/automationAccounts/demo-silkworm-automation-account/schedules/demo-silkworm-one-time-schedule"
	            	        name                    = "demo-silkworm-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-06-01T01:23:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-silkworm-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.190.29.0"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown4085108914/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown4085108914/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 25 May 25 01:54 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-escargot][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=BS5u6LZNNxA][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Network/virtualNetworks/demo-escargot-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Network/publicIPAddresses/demo-escargot-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Network/networkSecurityGroups/demo-escargot-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Storage/storageAccounts/diag052e6ee8b64d3710][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Network/virtualNetworks/demo-escargot-vnet/subnets/demo-escargot-subnet][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account/schedules/demo-escargot-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account/schedules/demo-escargot-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account/runbooks/demo-escargot-runbook][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Network/networkInterfaces/demo-escargot-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Network/networkInterfaces/demo-escargot-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Network/networkSecurityGroups/demo-escargot-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account/schedules/demo-escargot-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account/runbooks/demo-escargot-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account/schedules/demo-escargot-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account/runbooks/demo-escargot-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Network/publicIPAddresses/demo-escargot-public-ip"
	            	      [32m+[0m[0m ip_address              = "74.235.208.244"
	            	        name                    = "demo-escargot-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account/schedules/demo-escargot-hourly-schedule"
	            	        name                    = "demo-escargot-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-05-25T02:05:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Automation/automationAccounts/demo-escargot-automation-account/schedules/demo-escargot-one-time-schedule"
	            	        name                    = "demo-escargot-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-05-25T02:00:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-escargot-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "74.235.208.244"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown282130926/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown282130926/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 18 May 25 01:47 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-ocelot][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=SlmzzOgGsc4][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Network/networkSecurityGroups/demo-ocelot-nsg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Network/publicIPAddresses/demo-ocelot-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Network/virtualNetworks/demo-ocelot-vnet][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Storage/storageAccounts/diag4a59b3cce806b1ce][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Network/virtualNetworks/demo-ocelot-vnet/subnets/demo-ocelot-subnet][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account/schedules/demo-ocelot-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account/schedules/demo-ocelot-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account/runbooks/demo-ocelot-runbook][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Network/networkInterfaces/demo-ocelot-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Network/networkInterfaces/demo-ocelot-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Network/networkSecurityGroups/demo-ocelot-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account/schedules/demo-ocelot-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account/runbooks/demo-ocelot-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account/schedules/demo-ocelot-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account/runbooks/demo-ocelot-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Network/publicIPAddresses/demo-ocelot-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.172.214.10"
	            	        name                    = "demo-ocelot-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account/schedules/demo-ocelot-hourly-schedule"
	            	        name                    = "demo-ocelot-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-05-18T01:58:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Automation/automationAccounts/demo-ocelot-automation-account/schedules/demo-ocelot-one-time-schedule"
	            	        name                    = "demo-ocelot-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-05-18T01:53:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-ocelot-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.172.214.10"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3955408701/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3955408701/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 11 May 25 00:33 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-guppy][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Network/publicIPAddresses/demo-guppy-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Network/virtualNetworks/demo-guppy-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=hWk8vTRS0vs][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Network/networkSecurityGroups/demo-guppy-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Storage/storageAccounts/diag85693cbd3452d2fb][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Network/virtualNetworks/demo-guppy-vnet/subnets/demo-guppy-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Network/networkInterfaces/demo-guppy-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account/schedules/demo-guppy-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account/schedules/demo-guppy-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account/runbooks/demo-guppy-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Network/networkInterfaces/demo-guppy-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Network/networkSecurityGroups/demo-guppy-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account/schedules/demo-guppy-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account/runbooks/demo-guppy-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account/schedules/demo-guppy-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account/runbooks/demo-guppy-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Network/publicIPAddresses/demo-guppy-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.174.102.161"
	            	        name                    = "demo-guppy-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account/schedules/demo-guppy-hourly-schedule"
	            	        name                    = "demo-guppy-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-05-11T00:44:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Automation/automationAccounts/demo-guppy-automation-account/schedules/demo-guppy-one-time-schedule"
	            	        name                    = "demo-guppy-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-05-11T00:39:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg"
	            	        name       = "demo-guppy-rg"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-guppy-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 4 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.174.102.161"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown1771272860/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown1771272860/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 04 May 25 00:51 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-mustang][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Network/publicIPAddresses/demo-mustang-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=sCGN3YkH5wE][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Network/virtualNetworks/demo-mustang-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Network/networkSecurityGroups/demo-mustang-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Storage/storageAccounts/diagb0218ddd8907e701][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Network/virtualNetworks/demo-mustang-vnet/subnets/demo-mustang-subnet][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account/schedules/demo-mustang-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account/schedules/demo-mustang-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account/runbooks/demo-mustang-runbook][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Network/networkInterfaces/demo-mustang-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Network/networkInterfaces/demo-mustang-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Network/networkSecurityGroups/demo-mustang-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account/schedules/demo-mustang-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account/runbooks/demo-mustang-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account/schedules/demo-mustang-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account/runbooks/demo-mustang-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Network/publicIPAddresses/demo-mustang-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.174.103.207"
	            	        name                    = "demo-mustang-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account/schedules/demo-mustang-hourly-schedule"
	            	        name                    = "demo-mustang-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-05-04T01:02:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Automation/automationAccounts/demo-mustang-automation-account/schedules/demo-mustang-one-time-schedule"
	            	        name                    = "demo-mustang-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-05-04T00:57:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-mustang-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.174.103.207"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown1377828405/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown1377828405/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 27 Apr 25 01:28 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-tadpole][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Network/virtualNetworks/demo-tadpole-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=xKY4o9t2UMg][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Network/networkSecurityGroups/demo-tadpole-nsg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Network/publicIPAddresses/demo-tadpole-public-ip][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Storage/storageAccounts/diagc4a638a3db7650c8][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Network/virtualNetworks/demo-tadpole-vnet/subnets/demo-tadpole-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Network/networkInterfaces/demo-tadpole-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account/schedules/demo-tadpole-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account/schedules/demo-tadpole-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account/runbooks/demo-tadpole-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Network/networkInterfaces/demo-tadpole-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Network/networkSecurityGroups/demo-tadpole-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account/schedules/demo-tadpole-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account/runbooks/demo-tadpole-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account/schedules/demo-tadpole-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account/runbooks/demo-tadpole-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Network/publicIPAddresses/demo-tadpole-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.3.44"
	            	        name                    = "demo-tadpole-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account/schedules/demo-tadpole-hourly-schedule"
	            	        name                    = "demo-tadpole-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-04-27T01:38:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Automation/automationAccounts/demo-tadpole-automation-account/schedules/demo-tadpole-one-time-schedule"
	            	        name                    = "demo-tadpole-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-04-27T01:33:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tadpole-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.3.44"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown2270842320/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown2270842320/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 20 Apr 25 01:46 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-shepherd][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Network/publicIPAddresses/demo-shepherd-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Network/virtualNetworks/demo-shepherd-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=gKeaZX5ysQ8][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Network/networkSecurityGroups/demo-shepherd-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Storage/storageAccounts/diag80a79a657e72b10f][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Network/virtualNetworks/demo-shepherd-vnet/subnets/demo-shepherd-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Network/networkInterfaces/demo-shepherd-nic][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account/schedules/demo-shepherd-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account/schedules/demo-shepherd-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account/runbooks/demo-shepherd-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Network/networkInterfaces/demo-shepherd-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Network/networkSecurityGroups/demo-shepherd-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account/schedules/demo-shepherd-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account/runbooks/demo-shepherd-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account/schedules/demo-shepherd-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account/runbooks/demo-shepherd-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Network/publicIPAddresses/demo-shepherd-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.225.136"
	            	        name                    = "demo-shepherd-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account/schedules/demo-shepherd-hourly-schedule"
	            	        name                    = "demo-shepherd-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-04-20T01:57:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Automation/automationAccounts/demo-shepherd-automation-account/schedules/demo-shepherd-one-time-schedule"
	            	        name                    = "demo-shepherd-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-04-20T01:52:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-shepherd-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.225.136"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3354594344/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3354594344/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 13 Apr 25 00:57 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-sole][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=8pL5PLiAfrI][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Network/publicIPAddresses/demo-sole-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Network/virtualNetworks/demo-sole-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Network/networkSecurityGroups/demo-sole-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Storage/storageAccounts/diagf292f93cb8807eb2][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Network/virtualNetworks/demo-sole-vnet/subnets/demo-sole-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Network/networkInterfaces/demo-sole-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account/schedules/demo-sole-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account/schedules/demo-sole-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account/runbooks/demo-sole-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Network/networkInterfaces/demo-sole-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Network/networkSecurityGroups/demo-sole-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account/schedules/demo-sole-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account/runbooks/demo-sole-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account/schedules/demo-sole-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account/runbooks/demo-sole-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Network/publicIPAddresses/demo-sole-public-ip"
	            	      [32m+[0m[0m ip_address              = "74.235.59.180"
	            	        name                    = "demo-sole-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account/schedules/demo-sole-hourly-schedule"
	            	        name                    = "demo-sole-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-04-13T01:08:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Automation/automationAccounts/demo-sole-automation-account/schedules/demo-sole-one-time-schedule"
	            	        name                    = "demo-sole-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-04-13T01:03:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sole-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "74.235.59.180"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown88334954/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown88334954/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 06 Apr 25 01:00 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-zebra][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=aSJKLzk7o_I][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Network/virtualNetworks/demo-zebra-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Network/publicIPAddresses/demo-zebra-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Network/networkSecurityGroups/demo-zebra-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Storage/storageAccounts/diag69224a2f393ba3f2][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Network/virtualNetworks/demo-zebra-vnet/subnets/demo-zebra-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Network/networkInterfaces/demo-zebra-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account/schedules/demo-zebra-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account/schedules/demo-zebra-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account/runbooks/demo-zebra-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Network/networkInterfaces/demo-zebra-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Network/networkSecurityGroups/demo-zebra-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account/schedules/demo-zebra-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account/runbooks/demo-zebra-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account/schedules/demo-zebra-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account/runbooks/demo-zebra-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Network/publicIPAddresses/demo-zebra-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.172.149.60"
	            	        name                    = "demo-zebra-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account/schedules/demo-zebra-hourly-schedule"
	            	        name                    = "demo-zebra-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-04-06T01:11:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Automation/automationAccounts/demo-zebra-automation-account/schedules/demo-zebra-one-time-schedule"
	            	        name                    = "demo-zebra-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-04-06T01:06:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-zebra-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.172.149.60"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown2482013630/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown2482013630/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 30 Mar 25 00:43 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-gelding][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Network/virtualNetworks/demo-gelding-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=dXqa7u_Ecxo][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Network/publicIPAddresses/demo-gelding-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Network/networkSecurityGroups/demo-gelding-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Storage/storageAccounts/diag757a9aeeefc4731a][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account/schedules/demo-gelding-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account/schedules/demo-gelding-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account/runbooks/demo-gelding-runbook][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Network/virtualNetworks/demo-gelding-vnet/subnets/demo-gelding-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Network/networkInterfaces/demo-gelding-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Network/networkInterfaces/demo-gelding-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Network/networkSecurityGroups/demo-gelding-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account/schedules/demo-gelding-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account/runbooks/demo-gelding-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account/schedules/demo-gelding-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account/runbooks/demo-gelding-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Network/publicIPAddresses/demo-gelding-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.171.224.55"
	            	        name                    = "demo-gelding-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account/schedules/demo-gelding-hourly-schedule"
	            	        name                    = "demo-gelding-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-30T00:54:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Automation/automationAccounts/demo-gelding-automation-account/schedules/demo-gelding-one-time-schedule"
	            	        name                    = "demo-gelding-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-30T00:49:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gelding-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.171.224.55"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3218136374/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3218136374/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 23 Mar 25 00:53 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-gecko][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Network/publicIPAddresses/demo-gecko-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Network/virtualNetworks/demo-gecko-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=XtHOJnUnrSI][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Network/networkSecurityGroups/demo-gecko-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Storage/storageAccounts/diag5ed1ce267527ad22][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Network/virtualNetworks/demo-gecko-vnet/subnets/demo-gecko-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Network/networkInterfaces/demo-gecko-nic][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account/schedules/demo-gecko-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account/schedules/demo-gecko-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account/runbooks/demo-gecko-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Network/networkInterfaces/demo-gecko-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Network/networkSecurityGroups/demo-gecko-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account/schedules/demo-gecko-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account/runbooks/demo-gecko-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account/schedules/demo-gecko-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account/runbooks/demo-gecko-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Network/publicIPAddresses/demo-gecko-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.236.144"
	            	        name                    = "demo-gecko-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account/schedules/demo-gecko-hourly-schedule"
	            	        name                    = "demo-gecko-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-23T01:04:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Automation/automationAccounts/demo-gecko-automation-account/schedules/demo-gecko-one-time-schedule"
	            	        name                    = "demo-gecko-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-23T00:59:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-gecko-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.236.144"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown117572837/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown117572837/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 16 Mar 25 02:12 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-monster][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Network/publicIPAddresses/demo-monster-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Network/virtualNetworks/demo-monster-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=R1HmsEXnW9U][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Network/networkSecurityGroups/demo-monster-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Storage/storageAccounts/diag4751e6b045e75bd5][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Network/virtualNetworks/demo-monster-vnet/subnets/demo-monster-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Network/networkInterfaces/demo-monster-nic][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account/schedules/demo-monster-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account/schedules/demo-monster-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account/runbooks/demo-monster-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Network/networkInterfaces/demo-monster-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Network/networkSecurityGroups/demo-monster-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account/schedules/demo-monster-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account/runbooks/demo-monster-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account/schedules/demo-monster-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account/runbooks/demo-monster-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Network/publicIPAddresses/demo-monster-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.190.155.82"
	            	        name                    = "demo-monster-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account/schedules/demo-monster-hourly-schedule"
	            	        name                    = "demo-monster-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-16T02:22:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Automation/automationAccounts/demo-monster-automation-account/schedules/demo-monster-one-time-schedule"
	            	        name                    = "demo-monster-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-16T02:17:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-monster-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.190.155.82"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown740330918/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown740330918/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 09 Mar 25 00:28 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-chow][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Network/virtualNetworks/demo-chow-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Network/networkSecurityGroups/demo-chow-nsg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=9PjiQ0QvLBk][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Network/publicIPAddresses/demo-chow-public-ip][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Storage/storageAccounts/diagf4f8e243442f2c19][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Network/virtualNetworks/demo-chow-vnet/subnets/demo-chow-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Network/networkInterfaces/demo-chow-nic][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account/schedules/demo-chow-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account/schedules/demo-chow-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account/runbooks/demo-chow-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Network/networkInterfaces/demo-chow-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Network/networkSecurityGroups/demo-chow-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account/schedules/demo-chow-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account/runbooks/demo-chow-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account/schedules/demo-chow-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account/runbooks/demo-chow-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Network/publicIPAddresses/demo-chow-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.118.233"
	            	        name                    = "demo-chow-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account/schedules/demo-chow-hourly-schedule"
	            	        name                    = "demo-chow-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-09T00:39:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Automation/automationAccounts/demo-chow-automation-account/schedules/demo-chow-one-time-schedule"
	            	        name                    = "demo-chow-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-09T00:34:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-chow-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.118.233"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown4214351915/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown4214351915/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 02 Mar 25 00:48 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-skink][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=ckDi08Nx58Q][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Network/virtualNetworks/demo-skink-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Network/publicIPAddresses/demo-skink-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Network/networkSecurityGroups/demo-skink-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Storage/storageAccounts/diag7240e2d3c371e7c4][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Network/virtualNetworks/demo-skink-vnet/subnets/demo-skink-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Network/networkInterfaces/demo-skink-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Network/networkInterfaces/demo-skink-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Network/networkSecurityGroups/demo-skink-nsg][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account/schedules/demo-skink-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account/schedules/demo-skink-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account/runbooks/demo-skink-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account/schedules/demo-skink-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account/runbooks/demo-skink-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account/schedules/demo-skink-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account/runbooks/demo-skink-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Network/publicIPAddresses/demo-skink-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.174.1.215"
	            	        name                    = "demo-skink-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account/schedules/demo-skink-hourly-schedule"
	            	        name                    = "demo-skink-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-02T00:59:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Automation/automationAccounts/demo-skink-automation-account/schedules/demo-skink-one-time-schedule"
	            	        name                    = "demo-skink-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-03-02T00:54:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-skink-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.174.1.215"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3553559740/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3553559740/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 23 Feb 25 01:35 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-viper][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Network/virtualNetworks/demo-viper-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Network/networkSecurityGroups/demo-viper-nsg][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=e44yI7rgJo8][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Network/publicIPAddresses/demo-viper-public-ip][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Storage/storageAccounts/diag7b8e3223bae0268f][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Network/virtualNetworks/demo-viper-vnet/subnets/demo-viper-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Network/networkInterfaces/demo-viper-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account/schedules/demo-viper-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account/schedules/demo-viper-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account/runbooks/demo-viper-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Network/networkInterfaces/demo-viper-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Network/networkSecurityGroups/demo-viper-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account/schedules/demo-viper-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account/runbooks/demo-viper-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account/schedules/demo-viper-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account/runbooks/demo-viper-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Network/publicIPAddresses/demo-viper-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.240.141"
	            	        name                    = "demo-viper-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account/schedules/demo-viper-hourly-schedule"
	            	        name                    = "demo-viper-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-02-23T01:47:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Automation/automationAccounts/demo-viper-automation-account/schedules/demo-viper-one-time-schedule"
	            	        name                    = "demo-viper-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-02-23T01:42:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-viper-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.240.141"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown2650179414/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown2650179414/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 16 Feb 25 01:13 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-tahr][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Network/virtualNetworks/demo-tahr-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Network/publicIPAddresses/demo-tahr-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=YfjjmvnGNuE][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Network/networkSecurityGroups/demo-tahr-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Storage/storageAccounts/diag61f8e39af9c636e1][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Network/virtualNetworks/demo-tahr-vnet/subnets/demo-tahr-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Network/networkInterfaces/demo-tahr-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Network/networkInterfaces/demo-tahr-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Network/networkSecurityGroups/demo-tahr-nsg][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account/schedules/demo-tahr-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account/schedules/demo-tahr-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account/runbooks/demo-tahr-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account/schedules/demo-tahr-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account/runbooks/demo-tahr-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account/schedules/demo-tahr-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account/runbooks/demo-tahr-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Network/publicIPAddresses/demo-tahr-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.32.196"
	            	        name                    = "demo-tahr-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account/schedules/demo-tahr-hourly-schedule"
	            	        name                    = "demo-tahr-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-02-16T01:25:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Automation/automationAccounts/demo-tahr-automation-account/schedules/demo-tahr-one-time-schedule"
	            	        name                    = "demo-tahr-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-02-16T01:20:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-tahr-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.32.196"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown1174088196/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown1174088196/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 09 Feb 25 01:57 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-marlin][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=4b0NoG8Fdgs][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Network/virtualNetworks/demo-marlin-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Network/publicIPAddresses/demo-marlin-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Network/networkSecurityGroups/demo-marlin-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Storage/storageAccounts/diage1bd0da06f05760b][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Network/virtualNetworks/demo-marlin-vnet/subnets/demo-marlin-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Network/networkInterfaces/demo-marlin-nic][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account/schedules/demo-marlin-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account/schedules/demo-marlin-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account/runbooks/demo-marlin-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Network/networkInterfaces/demo-marlin-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Network/networkSecurityGroups/demo-marlin-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account/schedules/demo-marlin-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account/runbooks/demo-marlin-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account/schedules/demo-marlin-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account/runbooks/demo-marlin-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Network/publicIPAddresses/demo-marlin-public-ip"
	            	      [32m+[0m[0m ip_address              = "74.235.229.211"
	            	        name                    = "demo-marlin-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account/schedules/demo-marlin-hourly-schedule"
	            	        name                    = "demo-marlin-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-02-09T02:08:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Automation/automationAccounts/demo-marlin-automation-account/schedules/demo-marlin-one-time-schedule"
	            	        name                    = "demo-marlin-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-02-09T02:03:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-marlin-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "74.235.229.211"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown750586206/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown750586206/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 02 Feb 25 00:18 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-sunbeam][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=RXOD0CX-CE0][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Network/virtualNetworks/demo-sunbeam-vnet][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Network/publicIPAddresses/demo-sunbeam-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Network/networkSecurityGroups/demo-sunbeam-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Storage/storageAccounts/diag457383d025fe084d][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Network/virtualNetworks/demo-sunbeam-vnet/subnets/demo-sunbeam-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Network/networkInterfaces/demo-sunbeam-nic][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account/schedules/demo-sunbeam-hourly-schedule][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account/schedules/demo-sunbeam-one-time-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account/runbooks/demo-sunbeam-runbook][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Network/networkInterfaces/demo-sunbeam-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Network/networkSecurityGroups/demo-sunbeam-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account/schedules/demo-sunbeam-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account/runbooks/demo-sunbeam-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account/schedules/demo-sunbeam-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account/runbooks/demo-sunbeam-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Network/publicIPAddresses/demo-sunbeam-public-ip"
	            	      [32m+[0m[0m ip_address              = "4.246.169.155"
	            	        name                    = "demo-sunbeam-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account/schedules/demo-sunbeam-hourly-schedule"
	            	        name                    = "demo-sunbeam-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-02-02T00:29:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Automation/automationAccounts/demo-sunbeam-automation-account/schedules/demo-sunbeam-one-time-schedule"
	            	        name                    = "demo-sunbeam-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-02-02T00:24:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sunbeam-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "4.246.169.155"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown2278134808/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown2278134808/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 26 Jan 25 00:37 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-goblin][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Network/publicIPAddresses/demo-goblin-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=mvYZ4D4xPPk][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Network/virtualNetworks/demo-goblin-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Network/networkSecurityGroups/demo-goblin-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Storage/storageAccounts/diag9af619e03e313cf9][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Network/virtualNetworks/demo-goblin-vnet/subnets/demo-goblin-subnet][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account/schedules/demo-goblin-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account/schedules/demo-goblin-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account/runbooks/demo-goblin-runbook][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Network/networkInterfaces/demo-goblin-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Network/networkInterfaces/demo-goblin-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Network/networkSecurityGroups/demo-goblin-nsg][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account/schedules/demo-goblin-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account/runbooks/demo-goblin-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account/schedules/demo-goblin-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account/runbooks/demo-goblin-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Network/publicIPAddresses/demo-goblin-public-ip"
	            	      [32m+[0m[0m ip_address              = "172.191.213.176"
	            	        name                    = "demo-goblin-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account/schedules/demo-goblin-hourly-schedule"
	            	        name                    = "demo-goblin-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-01-26T00:48:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Automation/automationAccounts/demo-goblin-automation-account/schedules/demo-goblin-one-time-schedule"
	            	        name                    = "demo-goblin-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-01-26T00:43:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-goblin-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "172.191.213.176"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown3758319828/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown3758319828/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 23 Jan 25 09:31 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=demo-sheepdog][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Network/publicIPAddresses/demo-sheepdog-public-ip][0m
	            	[0m[1mazurerm_automation_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Network/virtualNetworks/demo-sheepdog-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Network/networkSecurityGroups/demo-sheepdog-nsg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=xVrr3hgct04][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Storage/storageAccounts/diagc55aebde181cb74e][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Network/virtualNetworks/demo-sheepdog-vnet/subnets/demo-sheepdog-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Network/networkInterfaces/demo-sheepdog-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Network/networkInterfaces/demo-sheepdog-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Network/networkSecurityGroups/demo-sheepdog-nsg][0m
	            	[0m[1mazurerm_automation_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account/schedules/demo-sheepdog-one-time-schedule][0m
	            	[0m[1mazurerm_automation_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account/schedules/demo-sheepdog-hourly-schedule][0m
	            	[0m[1mazurerm_automation_runbook.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account/runbooks/demo-sheepdog-runbook][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Compute/virtualMachines/demo-vm][0m
	            	[0m[1mazurerm_automation_job_schedule.hourly: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account/schedules/demo-sheepdog-hourly-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account/runbooks/demo-sheepdog-runbook][0m
	            	[0m[1mazurerm_automation_job_schedule.one_time: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account/schedules/demo-sheepdog-one-time-schedule|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account/runbooks/demo-sheepdog-runbook][0m
	            	
	            	[1m[36mNote:[0m[1m Objects have changed outside of Terraform
	            	[0m
	            	Terraform detected the following changes made outside of Terraform since the
	            	last "terraform apply" which may have affected this plan:
	            	
	            	[1m  # azurerm_public_ip.my_terraform_public_ip[0m has changed
	            	[0m  [33m~[0m[0m resource "azurerm_public_ip" "my_terraform_public_ip" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Network/publicIPAddresses/demo-sheepdog-public-ip"
	            	      [32m+[0m[0m ip_address              = "13.68.136.78"
	            	        name                    = "demo-sheepdog-public-ip"
	            	        [90m# (9 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	
	            	Unless you have made equivalent changes to your configuration, or ignored the
	            	relevant attributes using ignore_changes, the following plan may include
	            	actions to undo or respond to these changes.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_automation_schedule.hourly[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "hourly" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account/schedules/demo-sheepdog-hourly-schedule"
	            	        name                    = "demo-sheepdog-hourly-schedule"
	            	      [33m~[0m[0m start_time              = "2025-01-23T09:42:00Z" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_automation_schedule.one_time[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_automation_schedule" "one_time" {
	            	        id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Automation/automationAccounts/demo-sheepdog-automation-account/schedules/demo-sheepdog-one-time-schedule"
	            	        name                    = "demo-sheepdog-one-time-schedule"
	            	      [33m~[0m[0m start_time              = "2025-01-23T09:37:00Z" -> (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/demo-sheepdog-rg/providers/Microsoft.Compute/virtualMachines/demo-vm"
	            	        name                                                   = "demo-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m public_ip_address       = "" [33m->[0m[0m "13.68.136.78"
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-vm-auto-shutdown1624300463/src/quickstart/101-vm-auto-shutdown/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-vm-auto-shutdown1624300463/src/quickstart/101-vm-auto-shutdown/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-vm-auto-shutdown

FailNow

---

## 19 Jan 25 00:36 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:31 UTC

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

## 29 Dec 24 02:15 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:38 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 01:37 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:15 UTC

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

## 24 Nov 24 02:32 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:55 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:51 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:47 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 02:09 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:32 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:03 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 03:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 04:38 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 08:31 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:50 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:51 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:53 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:50 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 01:02 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:53 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:32 UTC

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

## 21 Jan 24 05:10 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:48 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:20 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:45 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:19 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:27 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:36 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:22 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 00:25 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 00:18 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 02:35 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 03:07 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 02:47 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 00:29 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 00:31 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 00:25 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 02:13 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Sep 23 15:52 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

