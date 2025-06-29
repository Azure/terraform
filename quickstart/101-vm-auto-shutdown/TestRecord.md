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

