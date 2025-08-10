## 10 Aug 25 01:24 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-tight-eagle][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tight-eagle/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub1069191056/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub1069191056/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 03 Aug 25 02:22 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-in-shrimp][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-in-shrimp/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub2422173404/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub2422173404/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 27 Jul 25 01:57 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-glowing-shrew][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-glowing-shrew/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub4203470297/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub4203470297/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 20 Jul 25 02:07 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-tolerant-guppy][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tolerant-guppy/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub15917284/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub15917284/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 13 Jul 25 01:32 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-heroic-eft][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-eft/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub333917842/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub333917842/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 06 Jul 25 01:39 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-adjusted-marmot][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-adjusted-marmot/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub3853245196/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub3853245196/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 29 Jun 25 01:48 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-closing-sunbeam][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-closing-sunbeam/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub1545291760/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub1545291760/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 15 Jun 25 01:31 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-fresh-doberman][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fresh-doberman/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub651231805/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub651231805/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 08 Jun 25 02:59 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-apt-shrimp][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apt-shrimp/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub860554644/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub860554644/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 01 Jun 25 01:57 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-creative-bee][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-creative-bee/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe property `disable_bgp_route_propagation` has been superseded by the
	            	[33m│[0m [0mproperty `bgp_route_propagation_enabled` and will be removed in v4.0 of the
	            	[33m│[0m [0mAzureRM Provider.
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-azfw-with-secure-hub596250839/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub596250839/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 25 May 25 01:30 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-rich-horse][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rich-horse/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub75735484/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub75735484/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 18 May 25 01:50 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-feasible-muskox][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-muskox/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub949767596/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub949767596/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 11 May 25 02:27 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-integral-sailfish][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish"
	            	        name       = "rg-integral-sailfish"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-integral-sailfish/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub1826001243/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub1826001243/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 04 May 25 01:30 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-holy-alien][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-holy-alien/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub2963832915/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub2963832915/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 27 Apr 25 01:55 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-bright-bulldog][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-bright-bulldog/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub3437954149/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub3437954149/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-cute-chow][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cute-chow/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub2131567292/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub2131567292/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 13 Apr 25 02:05 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-settling-ibex][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-settling-ibex/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub2411558254/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub2411558254/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 06 Apr 25 02:56 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-workable-hog][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-hog/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub3769374428/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub3769374428/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 30 Mar 25 01:43 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-humble-mouse][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-humble-mouse/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub4217613907/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub4217613907/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 23 Mar 25 02:55 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-daring-ram][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-daring-ram/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub3518841365/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub3518841365/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 16 Mar 25 02:42 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-legible-falcon][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-falcon/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub4216867423/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub4216867423/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 09 Mar 25 01:10 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-evolved-dragon][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-evolved-dragon/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub3144061728/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub3144061728/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 02 Mar 25 01:24 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-brief-lynx][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-lynx/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub3674449656/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub3674449656/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 23 Feb 25 01:59 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-ethical-javelin][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-javelin/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub2891211367/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub2891211367/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 16 Feb 25 01:06 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-current-skylark][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-skylark/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub102664714/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub102664714/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 09 Feb 25 01:11 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-loved-bluebird][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-loved-bluebird/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub69708952/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub69708952/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 02 Feb 25 01:58 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-sweeping-gator][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sweeping-gator/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub3939514076/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub3939514076/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 26 Jan 25 01:13 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-optimum-turtle][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimum-turtle/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub4226997706/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub4226997706/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 23 Jan 25 10:12 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg-name: Refreshing state... [id=rg-harmless-griffon][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon][0m
	            	[0m[1mazurerm_virtual_wan.azfw_vwan: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/virtualWans/vwan-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_security_group.vm_workload_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_firewall_policy.azfw_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus][0m
	            	[0m[1mazurerm_virtual_network.azfw_vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.pip_azfw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/publicIPAddresses/pip-azfw-securehub-eus][0m
	            	[0m[1mazurerm_route_table.rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/routeTables/rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_public_ip.vm_jump_pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/publicIPAddresses/pip-jump][0m
	            	[0m[1mazurerm_network_security_group.vm_jump_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_virtual_hub.azfw_vwan_hub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus][0m
	            	[0m[1mazurerm_subnet.jump_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_subnet.workload_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-workload][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/firewallPolicies/policy-azfw-securehub-eus/ruleCollectionGroups/DefaulApplicationtRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.jump_subnet_rt_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/virtualNetworks/vnet-azfw-securehub-eus/subnets/subnet-jump][0m
	            	[0m[1mazurerm_network_interface.vm_jump_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/networkInterfaces/nic-jump][0m
	            	[0m[1mazurerm_firewall.fw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/azureFirewalls/fw-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface.vm_workload_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/networkInterfaces/nic-workload][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_jump_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/networkInterfaces/nic-jump|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/networkSecurityGroups/nsg-jump][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_jump: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Compute/virtualMachines/jump-vm][0m
	            	[0m[1mazurerm_virtual_hub_route_table.vhub_rt: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubRouteTables/vhub-rt-azfw-securehub-eus][0m
	            	[0m[1mazurerm_network_interface_security_group_association.vm_workload_nsg_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/networkInterfaces/nic-workload|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/networkSecurityGroups/nsg-workload][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm_workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Compute/virtualMachines/workload-vm][0m
	            	[0m[1mazurerm_virtual_hub_connection.azfw_vwan_hub_connection: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Network/virtualHubs/hub-azfw-securehub-eus/hubVirtualNetworkConnections/hub-to-spoke][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_jump[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_jump" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Compute/virtualMachines/jump-vm"
	            	        name                                                   = "jump-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm_workload[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm_workload" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-harmless-griffon/providers/Microsoft.Compute/virtualMachines/workload-vm"
	            	        name                                                   = "workload-vm"
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
	            	[33m│[0m [0m  on main.tf line 226, in resource "azurerm_route_table" "rt":
	            	[33m│[0m [0m 226:   disable_bgp_route_propagation = [4mfalse[0m[0m
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
	            	/tmp/201-azfw-with-secure-hub309133622/src/quickstart/201-azfw-with-secure-hub/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-azfw-with-secure-hub309133622/src/quickstart/201-azfw-with-secure-hub/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-azfw-with-secure-hub

FailNow

---

## 19 Jan 25 01:08 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 01:10 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 03:03 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 02:11 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 02:04 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 01:11 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 01:14 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 03:47 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 01:26 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 02:16 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:35 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:41 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 03:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 04:07 UTC

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

## 27 Sep 24 08:21 UTC

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

## 08 Sep 24 01:31 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 01:30 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 01:35 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 01:30 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 01:38 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 01:40 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 02:17 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 01:21 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 04:57 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 01:18 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 01:15 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 01:15 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:47 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 01:21 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 01:17 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 03:23 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 03:28 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 05:30 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 01:57 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 02:18 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 02:04 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 06:50 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 06:17 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 06:26 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 01:59 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 06:07 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 12:03 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 05:34 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 05:59 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 31 Aug 23 20:13 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

