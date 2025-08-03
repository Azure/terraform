## 03 Aug 25 02:21 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-renewing-terrapin][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-terrapin/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-multi-addresses360635588/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses360635588/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 27 Jul 25 01:06 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-daring-bonefish][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-bonefish/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-multi-addresses876267417/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses876267417/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 20 Jul 25 01:38 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-meet-macaque][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-macaque/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-multi-addresses3044789198/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses3044789198/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 13 Jul 25 00:52 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-concise-crayfish][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-crayfish/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-multi-addresses2334081761/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses2334081761/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 06 Jul 25 00:45 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-natural-porpoise][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-porpoise/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-multi-addresses1579520959/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses1579520959/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 29 Jun 25 01:11 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-equipped-phoenix][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-equipped-phoenix/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-multi-addresses2268364014/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses2268364014/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 15 Jun 25 01:03 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-proud-swift][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-swift/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-multi-addresses2479567631/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses2479567631/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 08 Jun 25 00:50 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-well-fawn][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-fawn/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-multi-addresses3908817976/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses3908817976/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 01 Jun 25 01:10 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-exact-eagle][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-eagle/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-multi-addresses4087557278/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses4087557278/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 25 May 25 02:12 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-unified-pheasant][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-unified-pheasant/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses1623987785/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses1623987785/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 18 May 25 01:36 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-steady-finch][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-steady-finch/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses1389459804/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses1389459804/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 11 May 25 00:40 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-stable-jaguar][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar"
	            	        name       = "rg-stable-jaguar"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stable-jaguar/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses1254641839/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses1254641839/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 04 May 25 01:06 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-vocal-sunfish][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-vocal-sunfish/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses2317354525/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses2317354525/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 27 Apr 25 01:57 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-on-elf][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-on-elf/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses988819420/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses988819420/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 20 Apr 25 02:24 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-funny-lobster][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-funny-lobster/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses3599465179/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses3599465179/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 13 Apr 25 01:15 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-helpful-cardinal][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-helpful-cardinal/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses1548640579/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses1548640579/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 06 Apr 25 01:44 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-glad-robin][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glad-robin/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses1472039253/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses1472039253/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 30 Mar 25 00:47 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-enabling-glowworm][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enabling-glowworm/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses441057874/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses441057874/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 23 Mar 25 01:31 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-solid-corgi][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-solid-corgi/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses3762935379/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses3762935379/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 16 Mar 25 02:46 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-epic-deer][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-epic-deer/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses856576074/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses856576074/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 09 Mar 25 01:15 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-arriving-raven][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-arriving-raven/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses2056176388/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses2056176388/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 02 Mar 25 01:31 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-certain-racer][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-certain-racer/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses1620771157/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses1620771157/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 23 Feb 25 01:33 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-renewing-bluejay][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-renewing-bluejay/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses77637796/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses77637796/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 16 Feb 25 01:26 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-full-mullet][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-mullet/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses874640983/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses874640983/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 09 Feb 25 02:40 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-charming-goldfish][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-charming-goldfish/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses1438083905/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses1438083905/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 02 Feb 25 02:17 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-flying-flamingo][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-flying-flamingo/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses2430099821/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses2430099821/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 26 Jan 25 00:49 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-workable-gobbler][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-gobbler/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses708311183/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses708311183/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 23 Jan 25 09:48 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-positive-stallion][0m
	            	[0m[1mrandom_password.password[0]: Refreshing state... [id=none][0m
	            	[0m[1mrandom_password.password[1]: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion][0m
	            	[0m[1mazurerm_public_ip_prefix.pip_prefix: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/publicIPPrefixes/pip-prefix][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/virtualNetworks/azfw-vnet][0m
	            	[0m[1mazurerm_network_security_group.backend_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/routeTables/rt-azfw-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/firewallPolicies/azfw-policy][0m
	            	[0m[1mazurerm_subnet.backend_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_subnet.azfw_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_public_ip.pip_azfw_2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/publicIPAddresses/pip-azfw-1][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/publicIPAddresses/pip-azfw][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/virtualNetworks/azfw-vnet/subnets/subnet-backend][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/firewallPolicies/azfw-policy/ruleCollectionGroups/RuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface.backend_nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/networkInterfaces/nic-backend-2][0m
	            	[0m[1mazurerm_network_interface.backend_nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/networkInterfaces/nic-backend-1][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/azureFirewalls/azfw][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/networkInterfaces/nic-backend-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_backend_nsg_association[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/networkInterfaces/nic-backend-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Network/networkSecurityGroups/nsg-backend][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Compute/virtualMachines/vm-backend-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_backend[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Compute/virtualMachines/vm-backend-2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Compute/virtualMachines/vm-backend-1"
	            	        name                                                   = "vm-backend-1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_backend[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_backend" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-positive-stallion/providers/Microsoft.Compute/virtualMachines/vm-backend-2"
	            	        name                                                   = "vm-backend-2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_route_table.rt,
	            	[33m│[0m [0m  on main.tf line 227, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 227:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-multi-addresses4181048879/src/quickstart/201-azfw-multi-addresses/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-multi-addresses4181048879/src/quickstart/201-azfw-multi-addresses/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-multi-addresses

FailNow

---

## 19 Jan 25 01:14 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:52 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:56 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 02:02 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:54 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 02:04 UTC

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

## 24 Nov 24 02:17 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:18 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 01:37 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:57 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:15 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:48 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:43 UTC

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

## 27 Sep 24 08:26 UTC

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

## 08 Sep 24 01:06 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 01:05 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 01:05 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 01:33 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 01:11 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 01:07 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:46 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:54 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 04:52 UTC

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

## 07 Jan 24 00:47 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:44 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:21 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:52 UTC

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

## 04 Dec 23 02:49 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 03:36 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 05:38 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 02:03 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 02:35 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 02:17 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 06:42 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

