## 18 May 25 01:10 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.29.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 01:31 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.28.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=rg-lenient-crayfish][0m
	            	[0m[1mrandom_password.example: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish][0m
	            	[0m[1mazurerm_nat_gateway.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/natGateways/test-nat][0m
	            	[0m[1mazurerm_virtual_network.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet][0m
	            	[0m[1mazurerm_public_ip.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/publicIPAddresses/test-pip-1][0m
	            	[0m[1mazurerm_public_ip.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/publicIPAddresses/test-pip-0][0m
	            	[0m[1mazurerm_network_security_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkSecurityGroups/test-nsg][0m
	            	[0m[1mazurerm_subnet.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/test-subnet][0m
	            	[0m[1mazurerm_subnet.bastion: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/AzureBastionSubnet][0m
	            	[0m[1mazurerm_lb.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb][0m
	            	[0m[1mazurerm_network_interface.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-0][0m
	            	[0m[1mazurerm_network_interface.example[2]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-2][0m
	            	[0m[1mazurerm_network_interface.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-1][0m
	            	[0m[1mazurerm_subnet_nat_gateway_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/test-subnet][0m
	            	[0m[1mazurerm_nat_gateway_public_ip_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/natGateways/test-nat|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/publicIPAddresses/test-pip-0][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/test-subnet][0m
	            	[0m[1mazurerm_bastion_host.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/bastionHosts/test-bastion][0m
	            	[0m[1mazurerm_linux_virtual_machine.example[2]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-2][0m
	            	[0m[1mazurerm_linux_virtual_machine.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-1][0m
	            	[0m[1mazurerm_linux_virtual_machine.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-0][0m
	            	[0m[1mazurerm_lb_backend_address_pool.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/backendAddressPools/test-pool][0m
	            	[0m[1mazurerm_lb_probe.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/probes/test-probe][0m
	            	[0m[1mazurerm_network_interface_backend_address_pool_association.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-0/ipConfigurations/ipconfig-0|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/backendAddressPools/test-pool][0m
	            	[0m[1mazurerm_network_interface_backend_address_pool_association.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-1/ipConfigurations/ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/backendAddressPools/test-pool][0m
	            	[0m[1mazurerm_lb_rule.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/loadBalancingRules/test-rule][0m
	            	[0m[1mazurerm_virtual_machine_extension.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-0/extensions/Nginx][0m
	            	[0m[1mazurerm_virtual_machine_extension.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-1/extensions/Nginx][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.example[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "example" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish"
	            	        name       = "rg-lenient-crayfish"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-azure-load-balancer-internal1029337675/src/quickstart/101-azure-load-balancer-internal/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-azure-load-balancer-internal1029337675/src/quickstart/101-azure-load-balancer-internal/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-internal

FailNow

---

## 04 May 25 02:00 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 01:05 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 00:57 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 02:01 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:17 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

