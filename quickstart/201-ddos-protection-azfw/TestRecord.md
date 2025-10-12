## 12 Oct 25 01:03 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=enabling-parakeet][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-enabling-parakeet-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/routeTables/fw-ddos-enabling-parakeet-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-enabling-parakeet-fw-policy][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-enabling-parakeet-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-enabling-parakeet-vm-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-enabling-parakeet-vnet][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-enabling-parakeet-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-enabling-parakeet-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-enabling-parakeet-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-enabling-parakeet-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-enabling-parakeet-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-enabling-parakeet-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-enabling-parakeet-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-enabli-vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-enabling-parakeet-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-enabling-parakeet-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-enabli-vm"
	            	        name                                                   = "fw-ddos-enabli-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw2754837447/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw2754837447/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 05 Oct 25 00:50 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=immense-louse][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-immense-louse-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/routeTables/fw-ddos-immense-louse-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-immense-louse-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-immense-louse-vnet][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-immense-louse-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-immense-louse-vm-pip][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-immense-louse-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-immense-louse-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-immense-louse-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-immense-louse-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-immense-louse-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-immense-louse-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-immense-louse-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-immense-louse-fw][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-immens-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-immense-louse-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-immens-vm"
	            	        name                                                   = "fw-ddos-immens-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw363510932/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw363510932/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 28 Sep 25 01:58 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=inviting-tapir][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-inviting-tapir-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/routeTables/fw-ddos-inviting-tapir-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-inviting-tapir-fw-policy][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-inviting-tapir-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-inviting-tapir-fw-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-inviting-tapir-vnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-inviting-tapir-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-inviting-tapir-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-inviting-tapir-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-inviting-tapir-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-inviting-tapir-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-inviting-tapir-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-inviti-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-inviting-tapir-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-inviting-tapir-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-inviting-tapir-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-inviti-vm"
	            	        name                                                   = "fw-ddos-inviti-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw770316560/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw770316560/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 21 Sep 25 00:32 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=welcome-mite][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-welcome-mite-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/routeTables/fw-ddos-welcome-mite-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-welcome-mite-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-welcome-mite-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-welcome-mite-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-welcome-mite-fw-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-welcome-mite-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-welcome-mite-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-welcome-mite-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-welcome-mite-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-welcome-mite-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-welcome-mite-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-welcom-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-welcome-mite-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-welcome-mite-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-welcome-mite-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-welcom-vm"
	            	        name                                                   = "fw-ddos-welcom-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw1358302602/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw1358302602/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=teaching-dolphin][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-teaching-dolphin-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/routeTables/fw-ddos-teaching-dolphin-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-teaching-dolphin-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-teaching-dolphin-vnet][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-teaching-dolphin-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-teaching-dolphin-vm-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-teaching-dolphin-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-teaching-dolphin-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-teaching-dolphin-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-teaching-dolphin-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-teaching-dolphin-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-teaching-dolphin-vm-nic][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-teachi-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-teaching-dolphin-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-teaching-dolphin-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-teaching-dolphin-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-teachi-vm"
	            	        name                                                   = "fw-ddos-teachi-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw3296023659/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw3296023659/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

