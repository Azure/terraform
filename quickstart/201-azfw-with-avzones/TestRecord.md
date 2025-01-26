## 26 Jan 25 00:44 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.storage_account_name: Refreshing state... [id=vcktayle][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-novel-jackal][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_network_security_group.vm_server_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/networkSecurityGroups/nsg-server][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_storage_account.sa: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Storage/storageAccounts/vcktayle][0m
	            	[0m[1mazurerm_subnet.server_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-server][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.prcg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/prcg][0m
	            	[0m[1mazurerm_network_interface.vm_server_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/networkInterfaces/nic-server][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_server_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/networkInterfaces/nic-server|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/networkSecurityGroups/nsg-server][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-server][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_server: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Compute/virtualMachines/server-vm][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_server[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_server" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-novel-jackal/providers/Microsoft.Compute/virtualMachines/server-vm"
	            	        name                                                   = "server-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 252, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 252:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m│[0m [0m
	            	[33m│[0m [0m(and one more similar warning elsewhere)
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-avzones1351347132/src/quickstart/201-azfw-with-avzones/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-avzones1351347132/src/quickstart/201-azfw-with-avzones/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-avzones

FailNow

---

## 23 Jan 25 09:41 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-certain-gorilla][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.storage_account_name: Refreshing state... [id=owjhrhkw][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_network_security_group.vm_server_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/networkSecurityGroups/nsg-server][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_storage_account.sa: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Storage/storageAccounts/owjhrhkw][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.server_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-server][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.prcg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/prcg][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface.vm_server_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/networkInterfaces/nic-server][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_server_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/networkInterfaces/nic-server|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/networkSecurityGroups/nsg-server][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-server][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_server: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Compute/virtualMachines/server-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_server[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_server" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-gorilla/providers/Microsoft.Compute/virtualMachines/server-vm"
	            	        name                                                   = "server-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 252, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 252:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m│[0m [0m
	            	[33m│[0m [0m(and one more similar warning elsewhere)
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-avzones2715800524/src/quickstart/201-azfw-with-avzones/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-avzones2715800524/src/quickstart/201-azfw-with-avzones/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-avzones

FailNow

---

## 19 Jan 25 00:42 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:38 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:44 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:51 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:43 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 01:26 UTC

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

## 01 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 02:04 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 00:48 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 01:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:56 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:51 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:09 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:50 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 04:10 UTC

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

## 27 Sep 24 07:56 UTC

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

## 08 Sep 24 01:02 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 01:01 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 01:08 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 01:05 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 01:12 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 01:34 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:45 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:53 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 04:56 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:46 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:49 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:48 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:18 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:56 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:43 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:50 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 03:17 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 05:19 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 01:45 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 02:27 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 01:55 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 06:24 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Oct 23 19:22 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

