## 09 Aug 26 01:29 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=advanced-marmoset][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-advanced-marmoset-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/routeTables/fw-ddos-advanced-marmoset-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-advanced-marmoset-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-advanced-marmoset-vnet][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-advanced-marmoset-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-advanced-marmoset-vm-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-advanced-marmoset-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-advanced-marmoset-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-advanced-marmoset-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-advanced-marmoset-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-advanced-marmoset-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-advanced-marmoset-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-advanc-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-advanced-marmoset-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-advanced-marmoset-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-advanced-marmoset-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-advanc-vm"
	            	        name                                                   = "fw-ddos-advanc-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw2488890679/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw2488890679/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 02 Aug 26 01:22 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=above-wren][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-above-wren-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/routeTables/fw-ddos-above-wren-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-above-wren-fw-policy][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-above-wren-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-above-wren-fw-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-above-wren-vnet][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-above-wren-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-above-wren-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-above-wren-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-above-wren-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-above-wren-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-above-wren-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-above--vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-above-wren-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-above-wren-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/fw-ddos-above-wren-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-above--vm"
	            	        name                                                   = "fw-ddos-above--vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw3367175936/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw3367175936/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 26 Jul 26 01:18 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=helpful-oarfish][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-helpful-oarfish-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/routeTables/fw-ddos-helpful-oarfish-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-helpful-oarfish-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-helpful-oarfish-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-helpful-oarfish-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-helpful-oarfish-fw-pip][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-helpful-oarfish-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-helpful-oarfish-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-helpful-oarfish-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-helpful-oarfish-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-helpful-oarfish-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-helpful-oarfish-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-helpful-oarfish-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-helpfu-vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-helpful-oarfish-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-helpful-oarfish-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-helpfu-vm"
	            	        name                                                   = "fw-ddos-helpfu-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw3175511559/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw3175511559/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 12 Jul 26 00:57 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=uncommon-teal][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/routeTables/fw-ddos-uncommon-teal-rt-workload][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-uncommon-teal-ddos-plan][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-uncommon-teal-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-uncommon-teal-vnet][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-uncommon-teal-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-uncommon-teal-vm-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-uncommon-teal-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-uncommon-teal-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-uncommon-teal-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-uncommon-teal-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-uncommon-teal-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-uncommon-teal-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-uncommon-teal-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-uncomm-vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-uncommon-teal-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-uncommon-teal-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-uncomm-vm"
	            	        name                                                   = "fw-ddos-uncomm-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw2958089398/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw2958089398/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 05 Jul 26 02:04 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=first-gator][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/routeTables/fw-ddos-first-gator-rt-workload][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-first-gator-ddos-plan][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-first-gator-fw-policy][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-first-gator-fw-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-first-gator-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-first-gator-vm-pip][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-first-gator-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-first-gator-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-first-gator-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-first-gator-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-first-gator-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-first-gator-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-first-gator-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-first--vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-first-gator-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-first-gator-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-first--vm"
	            	        name                                                   = "fw-ddos-first--vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw3379678061/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw3379678061/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 28 Jun 26 02:14 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=delicate-hermit][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-delicate-hermit-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/routeTables/fw-ddos-delicate-hermit-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-delicate-hermit-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-delicate-hermit-vnet][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-delicate-hermit-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-delicate-hermit-vm-pip][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-delicate-hermit-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-delicate-hermit-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-delicate-hermit-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-delicate-hermit-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-delicate-hermit-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-delicate-hermit-vm-nic][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-delica-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-delicate-hermit-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-delicate-hermit-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-delicate-hermit-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-delica-vm"
	            	        name                                                   = "fw-ddos-delica-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw743618224/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw743618224/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 14 Jun 26 01:06 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.name: Refreshing state... [id=engaging-starling][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-engaging-starling-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/routeTables/fw-ddos-engaging-starling-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-engaging-starling-fw-policy][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-engaging-starling-fw-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-engaging-starling-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-engaging-starling-vm-pip][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-engaging-starling-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-engaging-starling-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-engaging-starling-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-engaging-starling-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-engaging-starling-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-engaging-starling-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-engagi-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-engaging-starling-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-engaging-starling-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-engaging-starling-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-engagi-vm"
	            	        name                                                   = "fw-ddos-engagi-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw652004562/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw652004562/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 31 May 26 02:03 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=whole-toucan][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-whole-toucan-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/routeTables/fw-ddos-whole-toucan-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-whole-toucan-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-whole-toucan-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-whole-toucan-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-whole-toucan-fw-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-whole-toucan-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-whole-toucan-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-whole-toucan-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-whole-toucan-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-whole-toucan-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-whole-toucan-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-whole--vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-whole-toucan-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-whole-toucan-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-whole-toucan-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-whole--vm"
	            	        name                                                   = "fw-ddos-whole--vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw1932029713/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw1932029713/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 24 May 26 01:01 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=fluent-dog][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/routeTables/fw-ddos-fluent-dog-rt-workload][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-fluent-dog-ddos-plan][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-fluent-dog-fw-policy][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-fluent-dog-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-fluent-dog-vm-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-fluent-dog-vnet][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-fluent-dog-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-fluent-dog-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-fluent-dog-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-fluent-dog-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-fluent-dog-vm-nic][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-fluent-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-fluent-dog-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-fluent-dog-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-fluent-dog-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-fluent-dog-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-fluent-vm"
	            	        name                                                   = "fw-ddos-fluent-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw2445689256/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw2445689256/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 10 May 26 00:45 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.name: Refreshing state... [id=funky-ox][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/routeTables/fw-ddos-funky-ox-rt-workload][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-funky-ox-ddos-plan][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-funky-ox-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-funky-ox-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-funky-ox-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-funky-ox-fw-pip][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-funky-ox-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-funky-ox-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-funky-ox-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-funky-ox-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-funky-ox-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-funky-ox-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-funky-ox-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-funky--vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-funky-ox-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/fw-ddos-funky-ox-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-funky--vm"
	            	        name                                                   = "fw-ddos-funky--vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw591554682/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw591554682/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 26 Apr 26 00:50 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=hot-lacewing][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-hot-lacewing-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/routeTables/fw-ddos-hot-lacewing-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-hot-lacewing-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-hot-lacewing-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-hot-lacewing-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-hot-lacewing-fw-pip][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-hot-lacewing-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-hot-lacewing-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-hot-lacewing-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-hot-lacewing-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-hot-lacewing-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-hot-lacewing-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-hot-lacewing-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-hot-la-vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-hot-lacewing-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-hot-lacewing-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-hot-la-vm"
	            	        name                                                   = "fw-ddos-hot-la-vm"
	            	        tags                                                   = {
	            	            "environment" = "tutorial"
	            	            "purpose"     = "Test Virtual Machine"
	            	        }
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m [0m0 to add, 1 to change, 0 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-ddos-protection-azfw2319044395/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw2319044395/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 19 Apr 26 00:52 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.name: Refreshing state... [id=ruling-starfish][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-ruling-starfish-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/routeTables/fw-ddos-ruling-starfish-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-ruling-starfish-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-ruling-starfish-vnet][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-ruling-starfish-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-ruling-starfish-vm-pip][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-ruling-starfish-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-ruling-starfish-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-ruling-starfish-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-ruling-starfish-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-ruling-starfish-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-ruling-starfish-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-ruling-starfish-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-ruling-vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-ruling-starfish-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ruling-starfish-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-ruling-vm"
	            	        name                                                   = "fw-ddos-ruling-vm"
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
	            	/tmp/201-ddos-protection-azfw3648986852/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw3648986852/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 12 Apr 26 01:08 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Ddos Protection Plan (Subscription: "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb"
	            	[31m│[0m [0mResource Group Name: "fw-ddos-liberal-troll-rg"
	            	[31m│[0m [0mDdos Protection Plan Name: "fw-ddos-liberal-troll-ddos-plan"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: DdosProtectionPlanCountLimitReached: It is not allowed to create more than 1 DDoS protection plan for a subscription in the region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_network_ddos_protection_plan.main,
	            	[31m│[0m [0m  on main.tf line 27, in resource "azurerm_network_ddos_protection_plan" "main":
	            	[31m│[0m [0m  27: resource "azurerm_network_ddos_protection_plan" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 05 Apr 26 00:49 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=driving-drake][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-driving-drake-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/routeTables/fw-ddos-driving-drake-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-driving-drake-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-driving-drake-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-driving-drake-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-driving-drake-fw-pip][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-driving-drake-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-driving-drake-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-driving-drake-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-driving-drake-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-driving-drake-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-driving-drake-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-drivin-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-driving-drake-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-driving-drake-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-driving-drake-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-drivin-vm"
	            	        name                                                   = "fw-ddos-drivin-vm"
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
	            	/tmp/201-ddos-protection-azfw2631081463/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw2631081463/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 29 Mar 26 01:39 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.name: Refreshing state... [id=worthy-squid][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-worthy-squid-fw-policy][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-worthy-squid-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/routeTables/fw-ddos-worthy-squid-rt-workload][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-worthy-squid-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-worthy-squid-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-worthy-squid-fw-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-worthy-squid-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-worthy-squid-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-worthy-squid-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-worthy-squid-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-worthy-squid-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-worthy-squid-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-worthy-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-worthy-squid-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-worthy-squid-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-worthy-squid-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-worthy-vm"
	            	        name                                                   = "fw-ddos-worthy-vm"
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
	            	/tmp/201-ddos-protection-azfw154004334/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw154004334/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 22 Mar 26 00:37 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=summary-dog][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-summary-dog-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/routeTables/fw-ddos-summary-dog-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-summary-dog-fw-policy][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-summary-dog-vm-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-summary-dog-vnet][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-summary-dog-fw-pip][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-summary-dog-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-summary-dog-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-summary-dog-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-summary-dog-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-summary-dog-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-summary-dog-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-summary-dog-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-summar-vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-summary-dog-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-summary-dog-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-summar-vm"
	            	        name                                                   = "fw-ddos-summar-vm"
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
	            	/tmp/201-ddos-protection-azfw1780742383/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw1780742383/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 15 Mar 26 00:53 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.name: Refreshing state... [id=ultimate-hare][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-ultimate-hare-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/routeTables/fw-ddos-ultimate-hare-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-ultimate-hare-fw-policy][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-ultimate-hare-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-ultimate-hare-vm-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-ultimate-hare-vnet][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-ultimate-hare-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-ultimate-hare-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-ultimate-hare-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-ultimate-hare-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-ultimate-hare-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-ultimate-hare-fw][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-ultimate-hare-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-ultimate-hare-vm-nic][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-ultima-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-ultimate-hare-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-ultima-vm"
	            	        name                                                   = "fw-ddos-ultima-vm"
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
	            	/tmp/201-ddos-protection-azfw1665425807/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw1665425807/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 08 Mar 26 01:17 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=exact-mammoth][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-exact-mammoth-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/routeTables/fw-ddos-exact-mammoth-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-exact-mammoth-fw-policy][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-exact-mammoth-vm-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-exact-mammoth-vnet][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-exact-mammoth-fw-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-exact-mammoth-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-exact-mammoth-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-exact-mammoth-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-exact-mammoth-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-exact-mammoth-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-exact-mammoth-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-exact--vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-exact-mammoth-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-exact-mammoth-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-exact-mammoth-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-exact--vm"
	            	        name                                                   = "fw-ddos-exact--vm"
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
	            	/tmp/201-ddos-protection-azfw3085553461/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw3085553461/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 01 Mar 26 01:08 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=equipped-grizzly][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-equipped-grizzly-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/routeTables/fw-ddos-equipped-grizzly-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-equipped-grizzly-fw-policy][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-equipped-grizzly-vm-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-equipped-grizzly-vnet][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-equipped-grizzly-fw-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-equipped-grizzly-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-equipped-grizzly-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-equipped-grizzly-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-equipped-grizzly-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-equipped-grizzly-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-equipped-grizzly-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-equipp-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-equipped-grizzly-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-equipped-grizzly-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-equipped-grizzly-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-equipp-vm"
	            	        name                                                   = "fw-ddos-equipp-vm"
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
	            	/tmp/201-ddos-protection-azfw3486404328/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw3486404328/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 22 Feb 26 00:29 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=informed-swan][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-informed-swan-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/routeTables/fw-ddos-informed-swan-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-informed-swan-fw-policy][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-informed-swan-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-informed-swan-fw-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-informed-swan-vnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-informed-swan-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-informed-swan-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-informed-swan-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-informed-swan-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-informed-swan-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-informed-swan-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-informed-swan-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-informed-swan-fw][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-inform-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-informed-swan-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-inform-vm"
	            	        name                                                   = "fw-ddos-inform-vm"
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
	            	/tmp/201-ddos-protection-azfw2404283184/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw2404283184/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 15 Feb 26 01:03 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=direct-fish][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-direct-fish-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/routeTables/fw-ddos-direct-fish-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-direct-fish-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-direct-fish-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-direct-fish-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-direct-fish-fw-pip][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-direct-fish-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-direct-fish-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-direct-fish-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-direct-fish-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-direct-fish-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-direct-fish-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-direct-fish-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-direct-vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-direct-fish-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/fw-ddos-direct-fish-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-direct-vm"
	            	        name                                                   = "fw-ddos-direct-vm"
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
	            	/tmp/201-ddos-protection-azfw1239067426/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw1239067426/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 08 Feb 26 00:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: d2e64ac2-a0e9-4e75-899b-39dc213d3f00 Correlation ID: d03dc338-973b-4256-a887-d01e56c76fc6 Timestamp: 2026-02-08 00:18:59Z","error_codes":[700213],"timestamp":"2026-02-08 00:18:59Z","trace_id":"d2e64ac2-a0e9-4e75-899b-39dc213d3f00","correlation_id":"d03dc338-973b-4256-a887-d01e56c76fc6","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 15, in provider "azurerm":
	            	[31m│[0m [0m  15: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 01 Feb 26 00:15 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 9e880c2c-019e-44e1-8dfe-3aaee21c2900 Correlation ID: 71db0844-eda2-4514-a0e3-c5f5aab96324 Timestamp: 2026-02-01 00:15:57Z","error_codes":[700213],"timestamp":"2026-02-01 00:15:57Z","trace_id":"9e880c2c-019e-44e1-8dfe-3aaee21c2900","correlation_id":"71db0844-eda2-4514-a0e3-c5f5aab96324","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 15, in provider "azurerm":
	            	[31m│[0m [0m  15: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 25 Jan 26 00:15 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 888e7472-f1e5-4c77-b6e1-989f08de0a00 Correlation ID: 949a435e-cb16-4499-9e19-992f8d84a2a3 Timestamp: 2026-01-25 00:15:10Z","error_codes":[700213],"timestamp":"2026-01-25 00:15:10Z","trace_id":"888e7472-f1e5-4c77-b6e1-989f08de0a00","correlation_id":"949a435e-cb16-4499-9e19-992f8d84a2a3","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 15, in provider "azurerm":
	            	[31m│[0m [0m  15: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 18 Jan 26 00:17 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: f1752481-68f8-4f82-b754-f4753e5e0400 Correlation ID: b9469c4a-6521-409a-a1a3-c7f37a69176c Timestamp: 2026-01-18 00:17:54Z","error_codes":[700213],"timestamp":"2026-01-18 00:17:54Z","trace_id":"f1752481-68f8-4f82-b754-f4753e5e0400","correlation_id":"b9469c4a-6521-409a-a1a3-c7f37a69176c","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 15, in provider "azurerm":
	            	[31m│[0m [0m  15: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 11 Jan 26 01:40 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Ddos Protection Plan (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "fw-ddos-fresh-weevil-rg"
	            	[31m│[0m [0mDdos Protection Plan Name: "fw-ddos-fresh-weevil-ddos-plan"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: DdosProtectionPlanCountLimitReached: It is not allowed to create more than 1 DDoS protection plan for a subscription in the region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_network_ddos_protection_plan.main,
	            	[31m│[0m [0m  on main.tf line 27, in resource "azurerm_network_ddos_protection_plan" "main":
	            	[31m│[0m [0m  27: resource "azurerm_network_ddos_protection_plan" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 04 Jan 26 01:01 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Ddos Protection Plan (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "fw-ddos-welcome-maggot-rg"
	            	[31m│[0m [0mDdos Protection Plan Name: "fw-ddos-welcome-maggot-ddos-plan"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: DdosProtectionPlanCountLimitReached: It is not allowed to create more than 1 DDoS protection plan for a subscription in the region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_network_ddos_protection_plan.main,
	            	[31m│[0m [0m  on main.tf line 27, in resource "azurerm_network_ddos_protection_plan" "main":
	            	[31m│[0m [0m  27: resource "azurerm_network_ddos_protection_plan" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 28 Dec 25 01:25 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Ddos Protection Plan (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "fw-ddos-subtle-humpback-rg"
	            	[31m│[0m [0mDdos Protection Plan Name: "fw-ddos-subtle-humpback-ddos-plan"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: DdosProtectionPlanCountLimitReached: It is not allowed to create more than 1 DDoS protection plan for a subscription in the region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_network_ddos_protection_plan.main,
	            	[31m│[0m [0m  on main.tf line 27, in resource "azurerm_network_ddos_protection_plan" "main":
	            	[31m│[0m [0m  27: resource "azurerm_network_ddos_protection_plan" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 21 Dec 25 00:14 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Ddos Protection Plan (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "fw-ddos-crucial-cub-rg"
	            	[31m│[0m [0mDdos Protection Plan Name: "fw-ddos-crucial-cub-ddos-plan"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: DdosProtectionPlanCountLimitReached: It is not allowed to create more than 1 DDoS protection plan for a subscription in the region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_network_ddos_protection_plan.main,
	            	[31m│[0m [0m  on main.tf line 27, in resource "azurerm_network_ddos_protection_plan" "main":
	            	[31m│[0m [0m  27: resource "azurerm_network_ddos_protection_plan" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 14 Dec 25 02:04 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating Azure Firewall (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "fw-ddos-resolved-lionfish-rg"
	            	[31m│[0m [0mAzure Firewall Name: "fw-ddos-resolved-lionfish-fw"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "InternalServerError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "An error occurred."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"status":"Failed","error":{"code":"InternalServerError","message":"An error occurred.","details":[]}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_firewall.main,
	            	[31m│[0m [0m  on main.tf line 230, in resource "azurerm_firewall" "main":
	            	[31m│[0m [0m 230: resource "azurerm_firewall" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:615
	            				/usr/local/go/src/testing/testing.go:1013
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 07 Dec 25 01:27 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=informed-lemur][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-informed-lemur-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/routeTables/fw-ddos-informed-lemur-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-informed-lemur-fw-policy][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-informed-lemur-fw-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-informed-lemur-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-informed-lemur-vm-pip][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-informed-lemur-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-informed-lemur-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-informed-lemur-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-informed-lemur-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-informed-lemur-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-informed-lemur-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-informed-lemur-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-inform-vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-informed-lemur-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-informed-lemur-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-inform-vm"
	            	        name                                                   = "fw-ddos-inform-vm"
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
	            	/tmp/201-ddos-protection-azfw2397390290/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw2397390290/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 30 Nov 25 01:44 UTC

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
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=above-cattle][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-above-cattle-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/routeTables/fw-ddos-above-cattle-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-above-cattle-fw-policy][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-above-cattle-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-above-cattle-vm-pip][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-above-cattle-fw-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-above-cattle-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-above-cattle-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-above-cattle-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-above-cattle-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-above-cattle-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-above-cattle-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-above-cattle-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-above-cattle-fw][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-above--vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/fw-ddos-above-cattle-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-above--vm"
	            	        name                                                   = "fw-ddos-above--vm"
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
	            	/tmp/201-ddos-protection-azfw638437475/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw638437475/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 02 Nov 25 01:18 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=choice-mongoose][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-choice-mongoose-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/routeTables/fw-ddos-choice-mongoose-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-choice-mongoose-fw-policy][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-choice-mongoose-fw-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-choice-mongoose-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-choice-mongoose-vm-pip][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-choice-mongoose-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-choice-mongoose-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-choice-mongoose-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-choice-mongoose-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-choice-mongoose-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-choice-mongoose-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-choice-mongoose-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-choice-vm][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-choice-mongoose-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-choice-mongoose-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-choice-vm"
	            	        name                                                   = "fw-ddos-choice-vm"
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
	            	/tmp/201-ddos-protection-azfw1526285608/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw1526285608/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 26 Oct 25 01:17 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.name: Refreshing state... [id=advanced-rodent][0m
	            	[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-advanced-rodent-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/routeTables/fw-ddos-advanced-rodent-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-advanced-rodent-fw-policy][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-advanced-rodent-fw-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-advanced-rodent-vnet][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-advanced-rodent-vm-pip][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-advanced-rodent-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-advanced-rodent-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-advanced-rodent-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-advanced-rodent-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-advanced-rodent-vm-nic][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-advanc-vm][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-advanced-rodent-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-advanced-rodent-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-advanced-rodent-fw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-advanced-rodent-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-advanc-vm"
	            	        name                                                   = "fw-ddos-advanc-vm"
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
	            	/tmp/201-ddos-protection-azfw3315629507/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw3315629507/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

## 19 Oct 25 01:45 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.admin_password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.name: Refreshing state... [id=exotic-toad][0m
	            	[0m[1mazurerm_resource_group.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg][0m
	            	[0m[1mazurerm_network_ddos_protection_plan.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/ddosProtectionPlans/fw-ddos-exotic-toad-ddos-plan][0m
	            	[0m[1mazurerm_route_table.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/routeTables/fw-ddos-exotic-toad-rt-workload][0m
	            	[0m[1mazurerm_firewall_policy.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-exotic-toad-fw-policy][0m
	            	[0m[1mazurerm_public_ip.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-exotic-toad-fw-pip][0m
	            	[0m[1mazurerm_public_ip.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/publicIPAddresses/fw-ddos-exotic-toad-vm-pip][0m
	            	[0m[1mazurerm_virtual_network.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-exotic-toad-vnet][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.dnat: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-exotic-toad-fw-policy/ruleCollectionGroups/DefaultDnatRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet.firewall: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-exotic-toad-vnet/subnets/AzureFirewallSubnet][0m
	            	[0m[1mazurerm_subnet.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-exotic-toad-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-exotic-toad-fw-policy/ruleCollectionGroups/DefaultNetworkRuleCollectionGroup][0m
	            	[0m[1mazurerm_subnet_route_table_association.workload: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/virtualNetworks/fw-ddos-exotic-toad-vnet/subnets/Workload-SN][0m
	            	[0m[1mazurerm_network_interface.vm: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/networkInterfaces/fw-ddos-exotic-toad-vm-nic][0m
	            	[0m[1mazurerm_firewall_policy_rule_collection_group.application: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/firewallPolicies/fw-ddos-exotic-toad-fw-policy/ruleCollectionGroups/DefaultApplicationRuleCollectionGroup][0m
	            	[0m[1mazurerm_firewall.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Network/azureFirewalls/fw-ddos-exotic-toad-fw][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-exotic-vm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/fw-ddos-exotic-toad-rg/providers/Microsoft.Compute/virtualMachines/fw-ddos-exotic-vm"
	            	        name                                                   = "fw-ddos-exotic-vm"
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
	            	/tmp/201-ddos-protection-azfw2648424994/src/quickstart/201-ddos-protection-azfw/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-ddos-protection-azfw2648424994/src/quickstart/201-ddos-protection-azfw/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-ddos-protection-azfw

FailNow

---

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

