## 12 Oct 25 01:54 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Application Gateway (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "101-application-gateway-n0j5h02d"
	            	[31m│[0m [0mApplication Gateway Name: "myAppGateway"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: ApplicationGatewayDeprecatedTlsVersionUsedInSslPolicy: The TLS policy AppGwSslPolicy20150501 for Application Gateway /subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-n0j5h02d/providers/Microsoft.Network/applicationGateways/myAppGateway is using a deprecated TLS version. Update it to a supported version. Learn more https://aka.ms/appgw-oldtlsversions[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.main,
	            	[31m│[0m [0m  on main.tf line 42, in resource "azurerm_application_gateway" "main":
	            	[31m│[0m [0m  42: resource "azurerm_application_gateway" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 05 Oct 25 01:51 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Application Gateway (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "101-application-gateway-rf1lldpn"
	            	[31m│[0m [0mApplication Gateway Name: "myAppGateway"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: ApplicationGatewayDeprecatedTlsVersionUsedInSslPolicy: The TLS policy AppGwSslPolicy20150501 for Application Gateway /subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rf1lldpn/providers/Microsoft.Network/applicationGateways/myAppGateway is using a deprecated TLS version. Update it to a supported version. Learn more https://aka.ms/appgw-oldtlsversions[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.main,
	            	[31m│[0m [0m  on main.tf line 42, in resource "azurerm_application_gateway" "main":
	            	[31m│[0m [0m  42: resource "azurerm_application_gateway" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 28 Sep 25 01:49 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Application Gateway (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "101-application-gateway-yxl5xvh5"
	            	[31m│[0m [0mApplication Gateway Name: "myAppGateway"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: ApplicationGatewayDeprecatedTlsVersionUsedInSslPolicy: The TLS policy AppGwSslPolicy20150501 for Application Gateway /subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-yxl5xvh5/providers/Microsoft.Network/applicationGateways/myAppGateway is using a deprecated TLS version. Update it to a supported version. Learn more https://aka.ms/appgw-oldtlsversions[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.main,
	            	[31m│[0m [0m  on main.tf line 42, in resource "azurerm_application_gateway" "main":
	            	[31m│[0m [0m  42: resource "azurerm_application_gateway" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 21 Sep 25 02:12 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=6i5ga3yj][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-6i5ga3yj/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway1785366735/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway1785366735/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 14 Sep 25 02:01 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=ryspkmie][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ryspkmie/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway1090067088/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway1090067088/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 07 Sep 25 02:02 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=xdp1x4b2][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-xdp1x4b2/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway69862655/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway69862655/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 31 Aug 25 02:02 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.rg: Refreshing state... [id=p1ilgnjg][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-p1ilgnjg/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway684213292/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway684213292/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 24 Aug 25 01:38 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=91sp3x23][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-91sp3x23/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3870112121/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3870112121/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 17 Aug 25 01:17 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Application Gateway (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "101-application-gateway-0wzucl5h"
	            	[31m│[0m [0mApplication Gateway Name: "myAppGateway"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
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
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.main,
	            	[31m│[0m [0m  on main.tf line 42, in resource "azurerm_application_gateway" "main":
	            	[31m│[0m [0m  42: resource "azurerm_application_gateway" "main" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:636
	            				/usr/local/go/src/testing/testing.go:1041
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 10 Aug 25 02:04 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.rg: Refreshing state... [id=rrb8t3as][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-rrb8t3as/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway2681581785/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway2681581785/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 03 Aug 25 01:53 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=4vjia9az][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4vjia9az/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway538273176/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway538273176/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 27 Jul 25 01:59 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=bdzqfc3w][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-bdzqfc3w/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway1537561088/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway1537561088/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 20 Jul 25 01:04 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=4uyt8n9i][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_gateway.main[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_application_gateway" "main" {
	            	      [31m-[0m[0m enable_http2                      = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                      = false [90m-> null[0m[0m
	            	      [31m-[0m[0m force_firewall_policy_association = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway" -> (known after apply)
	            	        name                              = "myAppGateway"
	            	      [33m~[0m[0m private_endpoint_connection       = [] -> (known after apply)
	            	      [31m-[0m[0m tags                              = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m zones                             = [ [31m# forces replacement[0m[0m
	            	          [31m-[0m[0m "1",
	            	          [31m-[0m[0m "2",
	            	          [31m-[0m[0m "3",
	            	        ] [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m backend_address_pool {
	            	          [31m-[0m[0m fqdns        = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m id           = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" [90m-> null[0m[0m
	            	          [31m-[0m[0m ip_addresses = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m name         = "myBackendPool" [90m-> null[0m[0m
	            	        }
	            	      [32m+[0m[0m backend_address_pool {
	            	          [32m+[0m[0m fqdns        = []
	            	          [32m+[0m[0m id           = (known after apply)
	            	          [32m+[0m[0m ip_addresses = []
	            	          [32m+[0m[0m name         = "myBackendPool"
	            	        }
	            	
	            	      [31m-[0m[0m backend_http_settings {
	            	          [31m-[0m[0m cookie_based_affinity               = "Disabled" [90m-> null[0m[0m
	            	          [31m-[0m[0m id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendHttpSettingsCollection/myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m name                                = "myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m pick_host_name_from_backend_address = false [90m-> null[0m[0m
	            	          [31m-[0m[0m port                                = 80 [90m-> null[0m[0m
	            	          [31m-[0m[0m protocol                            = "Http" [90m-> null[0m[0m
	            	          [31m-[0m[0m request_timeout                     = 60 [90m-> null[0m[0m
	            	          [31m-[0m[0m trusted_root_certificate_names      = [] [90m-> null[0m[0m
	            	            [90m# (5 unchanged attributes hidden)[0m[0m
	            	        }
	            	      [32m+[0m[0m backend_http_settings {
	            	          [32m+[0m[0m cookie_based_affinity               = "Disabled"
	            	          [32m+[0m[0m id                                  = (known after apply)
	            	          [32m+[0m[0m name                                = "myHTTPsetting"
	            	          [32m+[0m[0m pick_host_name_from_backend_address = false
	            	          [32m+[0m[0m port                                = 80
	            	          [32m+[0m[0m probe_id                            = (known after apply)
	            	          [32m+[0m[0m protocol                            = "Http"
	            	          [32m+[0m[0m request_timeout                     = 60
	            	          [32m+[0m[0m trusted_root_certificate_names      = []
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m frontend_ip_configuration {
	            	          [33m~[0m[0m id                              = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendIPConfigurations/myAGIPConfig" -> (known after apply)
	            	            name                            = "myAGIPConfig"
	            	          [32m+[0m[0m private_ip_address              = (known after apply)
	            	          [32m+[0m[0m private_link_configuration_id   = (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [31m-[0m[0m frontend_port {
	            	          [31m-[0m[0m id   = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendPorts/myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m name = "myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m port = 80 [90m-> null[0m[0m
	            	        }
	            	      [32m+[0m[0m frontend_port {
	            	          [32m+[0m[0m id   = (known after apply)
	            	          [32m+[0m[0m name = "myFrontendPort"
	            	          [32m+[0m[0m port = 80
	            	        }
	            	
	            	      [33m~[0m[0m gateway_ip_configuration {
	            	          [33m~[0m[0m id        = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/gatewayIPConfigurations/my-gateway-ip-configuration" -> (known after apply)
	            	            name      = "my-gateway-ip-configuration"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [31m-[0m[0m http_listener {
	            	          [31m-[0m[0m frontend_ip_configuration_id   = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendIPConfigurations/myAGIPConfig" [90m-> null[0m[0m
	            	          [31m-[0m[0m frontend_ip_configuration_name = "myAGIPConfig" [90m-> null[0m[0m
	            	          [31m-[0m[0m frontend_port_id               = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendPorts/myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m frontend_port_name             = "myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m host_names                     = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m id                             = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/httpListeners/myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m name                           = "myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m protocol                       = "Http" [90m-> null[0m[0m
	            	          [31m-[0m[0m require_sni                    = false [90m-> null[0m[0m
	            	            [90m# (6 unchanged attributes hidden)[0m[0m
	            	        }
	            	      [32m+[0m[0m http_listener {
	            	          [32m+[0m[0m frontend_ip_configuration_id   = (known after apply)
	            	          [32m+[0m[0m frontend_ip_configuration_name = "myAGIPConfig"
	            	          [32m+[0m[0m frontend_port_id               = (known after apply)
	            	          [32m+[0m[0m frontend_port_name             = "myFrontendPort"
	            	          [32m+[0m[0m host_names                     = []
	            	          [32m+[0m[0m id                             = (known after apply)
	            	          [32m+[0m[0m name                           = "myListener"
	            	          [32m+[0m[0m protocol                       = "Http"
	            	          [32m+[0m[0m ssl_certificate_id             = (known after apply)
	            	          [32m+[0m[0m ssl_profile_id                 = (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [31m-[0m[0m request_routing_rule {
	            	          [31m-[0m[0m backend_address_pool_id     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" [90m-> null[0m[0m
	            	          [31m-[0m[0m backend_address_pool_name   = "myBackendPool" [90m-> null[0m[0m
	            	          [31m-[0m[0m backend_http_settings_id    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendHttpSettingsCollection/myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m backend_http_settings_name  = "myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m http_listener_id            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/httpListeners/myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m http_listener_name          = "myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/requestRoutingRules/myRoutingRule" [90m-> null[0m[0m
	            	          [31m-[0m[0m name                        = "myRoutingRule" [90m-> null[0m[0m
	            	          [31m-[0m[0m priority                    = 1 [90m-> null[0m[0m
	            	          [31m-[0m[0m rule_type                   = "Basic" [90m-> null[0m[0m
	            	            [90m# (6 unchanged attributes hidden)[0m[0m
	            	        }
	            	      [32m+[0m[0m request_routing_rule {
	            	          [32m+[0m[0m backend_address_pool_id     = (known after apply)
	            	          [32m+[0m[0m backend_address_pool_name   = "myBackendPool"
	            	          [32m+[0m[0m backend_http_settings_id    = (known after apply)
	            	          [32m+[0m[0m backend_http_settings_name  = "myHTTPsetting"
	            	          [32m+[0m[0m http_listener_id            = (known after apply)
	            	          [32m+[0m[0m http_listener_name          = "myListener"
	            	          [32m+[0m[0m id                          = (known after apply)
	            	          [32m+[0m[0m name                        = "myRoutingRule"
	            	          [32m+[0m[0m priority                    = 1
	            	          [32m+[0m[0m redirect_configuration_id   = (known after apply)
	            	          [32m+[0m[0m rewrite_rule_set_id         = (known after apply)
	            	          [32m+[0m[0m rule_type                   = "Basic"
	            	          [32m+[0m[0m url_path_map_id             = (known after apply)
	            	            [90m# (3 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m ssl_policy (known after apply)
	            	      [31m-[0m[0m ssl_policy {
	            	          [31m-[0m[0m cipher_suites        = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m disabled_protocols   = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m policy_name          = "AppGwSslPolicy20150501" [90m-> null[0m[0m
	            	          [31m-[0m[0m policy_type          = "Predefined" [90m-> null[0m[0m
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	        [90m# (1 unchanged block hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0][0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "nic-assoc" {
	            	      [33m~[0m[0m backend_address_pool_id = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply)
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1][0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "nic-assoc" {
	            	      [33m~[0m[0m backend_address_pool_id = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply)
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-4uyt8n9i/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 2 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3755423863/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3755423863/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 13 Jul 25 02:00 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=ebg0jx0f][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_gateway.main[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_application_gateway" "main" {
	            	      [31m-[0m[0m enable_http2                      = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                      = false [90m-> null[0m[0m
	            	      [31m-[0m[0m force_firewall_policy_association = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway" -> (known after apply)
	            	        name                              = "myAppGateway"
	            	      [33m~[0m[0m private_endpoint_connection       = [] -> (known after apply)
	            	      [31m-[0m[0m tags                              = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m zones                             = [ [31m# forces replacement[0m[0m
	            	          [31m-[0m[0m "1",
	            	          [31m-[0m[0m "2",
	            	          [31m-[0m[0m "3",
	            	        ] [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m backend_address_pool {
	            	          [31m-[0m[0m fqdns        = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m id           = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" [90m-> null[0m[0m
	            	          [31m-[0m[0m ip_addresses = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m name         = "myBackendPool" [90m-> null[0m[0m
	            	        }
	            	      [32m+[0m[0m backend_address_pool {
	            	          [32m+[0m[0m fqdns        = []
	            	          [32m+[0m[0m id           = (known after apply)
	            	          [32m+[0m[0m ip_addresses = []
	            	          [32m+[0m[0m name         = "myBackendPool"
	            	        }
	            	
	            	      [31m-[0m[0m backend_http_settings {
	            	          [31m-[0m[0m cookie_based_affinity               = "Disabled" [90m-> null[0m[0m
	            	          [31m-[0m[0m id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendHttpSettingsCollection/myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m name                                = "myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m pick_host_name_from_backend_address = false [90m-> null[0m[0m
	            	          [31m-[0m[0m port                                = 80 [90m-> null[0m[0m
	            	          [31m-[0m[0m protocol                            = "Http" [90m-> null[0m[0m
	            	          [31m-[0m[0m request_timeout                     = 60 [90m-> null[0m[0m
	            	          [31m-[0m[0m trusted_root_certificate_names      = [] [90m-> null[0m[0m
	            	            [90m# (5 unchanged attributes hidden)[0m[0m
	            	        }
	            	      [32m+[0m[0m backend_http_settings {
	            	          [32m+[0m[0m cookie_based_affinity               = "Disabled"
	            	          [32m+[0m[0m id                                  = (known after apply)
	            	          [32m+[0m[0m name                                = "myHTTPsetting"
	            	          [32m+[0m[0m pick_host_name_from_backend_address = false
	            	          [32m+[0m[0m port                                = 80
	            	          [32m+[0m[0m probe_id                            = (known after apply)
	            	          [32m+[0m[0m protocol                            = "Http"
	            	          [32m+[0m[0m request_timeout                     = 60
	            	          [32m+[0m[0m trusted_root_certificate_names      = []
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m frontend_ip_configuration {
	            	          [33m~[0m[0m id                              = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendIPConfigurations/myAGIPConfig" -> (known after apply)
	            	            name                            = "myAGIPConfig"
	            	          [32m+[0m[0m private_ip_address              = (known after apply)
	            	          [32m+[0m[0m private_link_configuration_id   = (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [31m-[0m[0m frontend_port {
	            	          [31m-[0m[0m id   = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendPorts/myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m name = "myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m port = 80 [90m-> null[0m[0m
	            	        }
	            	      [32m+[0m[0m frontend_port {
	            	          [32m+[0m[0m id   = (known after apply)
	            	          [32m+[0m[0m name = "myFrontendPort"
	            	          [32m+[0m[0m port = 80
	            	        }
	            	
	            	      [33m~[0m[0m gateway_ip_configuration {
	            	          [33m~[0m[0m id        = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/gatewayIPConfigurations/my-gateway-ip-configuration" -> (known after apply)
	            	            name      = "my-gateway-ip-configuration"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [31m-[0m[0m http_listener {
	            	          [31m-[0m[0m frontend_ip_configuration_id   = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendIPConfigurations/myAGIPConfig" [90m-> null[0m[0m
	            	          [31m-[0m[0m frontend_ip_configuration_name = "myAGIPConfig" [90m-> null[0m[0m
	            	          [31m-[0m[0m frontend_port_id               = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendPorts/myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m frontend_port_name             = "myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m host_names                     = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m id                             = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/httpListeners/myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m name                           = "myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m protocol                       = "Http" [90m-> null[0m[0m
	            	          [31m-[0m[0m require_sni                    = false [90m-> null[0m[0m
	            	            [90m# (6 unchanged attributes hidden)[0m[0m
	            	        }
	            	      [32m+[0m[0m http_listener {
	            	          [32m+[0m[0m frontend_ip_configuration_id   = (known after apply)
	            	          [32m+[0m[0m frontend_ip_configuration_name = "myAGIPConfig"
	            	          [32m+[0m[0m frontend_port_id               = (known after apply)
	            	          [32m+[0m[0m frontend_port_name             = "myFrontendPort"
	            	          [32m+[0m[0m host_names                     = []
	            	          [32m+[0m[0m id                             = (known after apply)
	            	          [32m+[0m[0m name                           = "myListener"
	            	          [32m+[0m[0m protocol                       = "Http"
	            	          [32m+[0m[0m ssl_certificate_id             = (known after apply)
	            	          [32m+[0m[0m ssl_profile_id                 = (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [31m-[0m[0m request_routing_rule {
	            	          [31m-[0m[0m backend_address_pool_id     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" [90m-> null[0m[0m
	            	          [31m-[0m[0m backend_address_pool_name   = "myBackendPool" [90m-> null[0m[0m
	            	          [31m-[0m[0m backend_http_settings_id    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendHttpSettingsCollection/myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m backend_http_settings_name  = "myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m http_listener_id            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/httpListeners/myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m http_listener_name          = "myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/requestRoutingRules/myRoutingRule" [90m-> null[0m[0m
	            	          [31m-[0m[0m name                        = "myRoutingRule" [90m-> null[0m[0m
	            	          [31m-[0m[0m priority                    = 1 [90m-> null[0m[0m
	            	          [31m-[0m[0m rule_type                   = "Basic" [90m-> null[0m[0m
	            	            [90m# (6 unchanged attributes hidden)[0m[0m
	            	        }
	            	      [32m+[0m[0m request_routing_rule {
	            	          [32m+[0m[0m backend_address_pool_id     = (known after apply)
	            	          [32m+[0m[0m backend_address_pool_name   = "myBackendPool"
	            	          [32m+[0m[0m backend_http_settings_id    = (known after apply)
	            	          [32m+[0m[0m backend_http_settings_name  = "myHTTPsetting"
	            	          [32m+[0m[0m http_listener_id            = (known after apply)
	            	          [32m+[0m[0m http_listener_name          = "myListener"
	            	          [32m+[0m[0m id                          = (known after apply)
	            	          [32m+[0m[0m name                        = "myRoutingRule"
	            	          [32m+[0m[0m priority                    = 1
	            	          [32m+[0m[0m redirect_configuration_id   = (known after apply)
	            	          [32m+[0m[0m rewrite_rule_set_id         = (known after apply)
	            	          [32m+[0m[0m rule_type                   = "Basic"
	            	          [32m+[0m[0m url_path_map_id             = (known after apply)
	            	            [90m# (3 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m ssl_policy (known after apply)
	            	      [31m-[0m[0m ssl_policy {
	            	          [31m-[0m[0m cipher_suites        = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m disabled_protocols   = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m policy_name          = "AppGwSslPolicy20150501" [90m-> null[0m[0m
	            	          [31m-[0m[0m policy_type          = "Predefined" [90m-> null[0m[0m
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	        [90m# (1 unchanged block hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0][0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "nic-assoc" {
	            	      [33m~[0m[0m backend_address_pool_id = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply)
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1][0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "nic-assoc" {
	            	      [33m~[0m[0m backend_address_pool_id = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply)
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ebg0jx0f/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 2 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3032632867/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3032632867/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 06 Jul 25 01:57 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=0s5bd1gs][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_gateway.main[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_application_gateway" "main" {
	            	      [31m-[0m[0m enable_http2                      = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                      = false [90m-> null[0m[0m
	            	      [31m-[0m[0m force_firewall_policy_association = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway" -> (known after apply)
	            	        name                              = "myAppGateway"
	            	      [33m~[0m[0m private_endpoint_connection       = [] -> (known after apply)
	            	      [31m-[0m[0m tags                              = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m zones                             = [ [31m# forces replacement[0m[0m
	            	          [31m-[0m[0m "1",
	            	          [31m-[0m[0m "2",
	            	          [31m-[0m[0m "3",
	            	        ] [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m backend_address_pool {
	            	          [31m-[0m[0m fqdns        = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m id           = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" [90m-> null[0m[0m
	            	          [31m-[0m[0m ip_addresses = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m name         = "myBackendPool" [90m-> null[0m[0m
	            	        }
	            	      [32m+[0m[0m backend_address_pool {
	            	          [32m+[0m[0m fqdns        = []
	            	          [32m+[0m[0m id           = (known after apply)
	            	          [32m+[0m[0m ip_addresses = []
	            	          [32m+[0m[0m name         = "myBackendPool"
	            	        }
	            	
	            	      [31m-[0m[0m backend_http_settings {
	            	          [31m-[0m[0m cookie_based_affinity               = "Disabled" [90m-> null[0m[0m
	            	          [31m-[0m[0m id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendHttpSettingsCollection/myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m name                                = "myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m pick_host_name_from_backend_address = false [90m-> null[0m[0m
	            	          [31m-[0m[0m port                                = 80 [90m-> null[0m[0m
	            	          [31m-[0m[0m protocol                            = "Http" [90m-> null[0m[0m
	            	          [31m-[0m[0m request_timeout                     = 60 [90m-> null[0m[0m
	            	          [31m-[0m[0m trusted_root_certificate_names      = [] [90m-> null[0m[0m
	            	            [90m# (5 unchanged attributes hidden)[0m[0m
	            	        }
	            	      [32m+[0m[0m backend_http_settings {
	            	          [32m+[0m[0m cookie_based_affinity               = "Disabled"
	            	          [32m+[0m[0m id                                  = (known after apply)
	            	          [32m+[0m[0m name                                = "myHTTPsetting"
	            	          [32m+[0m[0m pick_host_name_from_backend_address = false
	            	          [32m+[0m[0m port                                = 80
	            	          [32m+[0m[0m probe_id                            = (known after apply)
	            	          [32m+[0m[0m protocol                            = "Http"
	            	          [32m+[0m[0m request_timeout                     = 60
	            	          [32m+[0m[0m trusted_root_certificate_names      = []
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m frontend_ip_configuration {
	            	          [33m~[0m[0m id                              = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendIPConfigurations/myAGIPConfig" -> (known after apply)
	            	            name                            = "myAGIPConfig"
	            	          [32m+[0m[0m private_ip_address              = (known after apply)
	            	          [32m+[0m[0m private_link_configuration_id   = (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [31m-[0m[0m frontend_port {
	            	          [31m-[0m[0m id   = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendPorts/myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m name = "myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m port = 80 [90m-> null[0m[0m
	            	        }
	            	      [32m+[0m[0m frontend_port {
	            	          [32m+[0m[0m id   = (known after apply)
	            	          [32m+[0m[0m name = "myFrontendPort"
	            	          [32m+[0m[0m port = 80
	            	        }
	            	
	            	      [33m~[0m[0m gateway_ip_configuration {
	            	          [33m~[0m[0m id        = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/gatewayIPConfigurations/my-gateway-ip-configuration" -> (known after apply)
	            	            name      = "my-gateway-ip-configuration"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [31m-[0m[0m http_listener {
	            	          [31m-[0m[0m frontend_ip_configuration_id   = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendIPConfigurations/myAGIPConfig" [90m-> null[0m[0m
	            	          [31m-[0m[0m frontend_ip_configuration_name = "myAGIPConfig" [90m-> null[0m[0m
	            	          [31m-[0m[0m frontend_port_id               = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/frontendPorts/myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m frontend_port_name             = "myFrontendPort" [90m-> null[0m[0m
	            	          [31m-[0m[0m host_names                     = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m id                             = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/httpListeners/myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m name                           = "myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m protocol                       = "Http" [90m-> null[0m[0m
	            	          [31m-[0m[0m require_sni                    = false [90m-> null[0m[0m
	            	            [90m# (6 unchanged attributes hidden)[0m[0m
	            	        }
	            	      [32m+[0m[0m http_listener {
	            	          [32m+[0m[0m frontend_ip_configuration_id   = (known after apply)
	            	          [32m+[0m[0m frontend_ip_configuration_name = "myAGIPConfig"
	            	          [32m+[0m[0m frontend_port_id               = (known after apply)
	            	          [32m+[0m[0m frontend_port_name             = "myFrontendPort"
	            	          [32m+[0m[0m host_names                     = []
	            	          [32m+[0m[0m id                             = (known after apply)
	            	          [32m+[0m[0m name                           = "myListener"
	            	          [32m+[0m[0m protocol                       = "Http"
	            	          [32m+[0m[0m ssl_certificate_id             = (known after apply)
	            	          [32m+[0m[0m ssl_profile_id                 = (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [31m-[0m[0m request_routing_rule {
	            	          [31m-[0m[0m backend_address_pool_id     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" [90m-> null[0m[0m
	            	          [31m-[0m[0m backend_address_pool_name   = "myBackendPool" [90m-> null[0m[0m
	            	          [31m-[0m[0m backend_http_settings_id    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendHttpSettingsCollection/myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m backend_http_settings_name  = "myHTTPsetting" [90m-> null[0m[0m
	            	          [31m-[0m[0m http_listener_id            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/httpListeners/myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m http_listener_name          = "myListener" [90m-> null[0m[0m
	            	          [31m-[0m[0m id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/requestRoutingRules/myRoutingRule" [90m-> null[0m[0m
	            	          [31m-[0m[0m name                        = "myRoutingRule" [90m-> null[0m[0m
	            	          [31m-[0m[0m priority                    = 1 [90m-> null[0m[0m
	            	          [31m-[0m[0m rule_type                   = "Basic" [90m-> null[0m[0m
	            	            [90m# (6 unchanged attributes hidden)[0m[0m
	            	        }
	            	      [32m+[0m[0m request_routing_rule {
	            	          [32m+[0m[0m backend_address_pool_id     = (known after apply)
	            	          [32m+[0m[0m backend_address_pool_name   = "myBackendPool"
	            	          [32m+[0m[0m backend_http_settings_id    = (known after apply)
	            	          [32m+[0m[0m backend_http_settings_name  = "myHTTPsetting"
	            	          [32m+[0m[0m http_listener_id            = (known after apply)
	            	          [32m+[0m[0m http_listener_name          = "myListener"
	            	          [32m+[0m[0m id                          = (known after apply)
	            	          [32m+[0m[0m name                        = "myRoutingRule"
	            	          [32m+[0m[0m priority                    = 1
	            	          [32m+[0m[0m redirect_configuration_id   = (known after apply)
	            	          [32m+[0m[0m rewrite_rule_set_id         = (known after apply)
	            	          [32m+[0m[0m rule_type                   = "Basic"
	            	          [32m+[0m[0m url_path_map_id             = (known after apply)
	            	            [90m# (3 unchanged attributes hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m ssl_policy (known after apply)
	            	      [31m-[0m[0m ssl_policy {
	            	          [31m-[0m[0m cipher_suites        = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m disabled_protocols   = [] [90m-> null[0m[0m
	            	          [31m-[0m[0m policy_name          = "AppGwSslPolicy20150501" [90m-> null[0m[0m
	            	          [31m-[0m[0m policy_type          = "Predefined" [90m-> null[0m[0m
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	        [90m# (1 unchanged block hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0][0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "nic-assoc" {
	            	      [33m~[0m[0m backend_address_pool_id = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply)
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1][0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "nic-assoc" {
	            	      [33m~[0m[0m backend_address_pool_id = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m id                      = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool" -> (known after apply)
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-0s5bd1gs/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 2 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3317446328/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3317446328/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 29 Jun 25 01:30 UTC

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
	            	[0m[1mrandom_string.rg: Refreshing state... [id=10v380nv][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-10v380nv/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway2107326679/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway2107326679/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 15 Jun 25 01:59 UTC

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
	            	[0m[1mrandom_string.rg: Refreshing state... [id=kxc2isgb][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-kxc2isgb/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway720153370/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway720153370/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 08 Jun 25 01:39 UTC

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
	            	[0m[1mrandom_string.rg: Refreshing state... [id=hqaefm5y][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hqaefm5y/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway1432055480/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway1432055480/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 01 Jun 25 01:43 UTC

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
	            	[0m[1mrandom_string.rg: Refreshing state... [id=k0lj66a9][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-k0lj66a9/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway978783227/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway978783227/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 25 May 25 01:27 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=z0js55he][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-z0js55he/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway2344315430/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway2344315430/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 18 May 25 01:34 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=lya183ak][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-lya183ak/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway2685642929/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway2685642929/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 11 May 25 01:41 UTC

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
	            	[0m[1mrandom_string.rg: Refreshing state... [id=l62e581q][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q"
	            	        name       = "101-application-gateway-l62e581q"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-l62e581q/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 3 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway1741884238/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway1741884238/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 04 May 25 02:09 UTC

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
	            	[0m[1mrandom_string.rg: Refreshing state... [id=fpspweyz][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-fpspweyz/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3593205618/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3593205618/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 27 Apr 25 02:04 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=hn3op15i][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-hn3op15i/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway4033077630/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway4033077630/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 20 Apr 25 01:07 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.rg: Refreshing state... [id=tatounc7][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-tatounc7/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway2232856623/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway2232856623/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 13 Apr 25 02:22 UTC

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
	            	[0m[1mrandom_string.rg: Refreshing state... [id=x8wvxeem][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-x8wvxeem/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway1626189558/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway1626189558/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 06 Apr 25 01:41 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=cf2brzod][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-cf2brzod/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway447607112/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway447607112/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 30 Mar 25 01:34 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=dn1w67oc][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dn1w67oc/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway1700201473/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway1700201473/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 23 Mar 25 01:48 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=mc00laoa][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-mc00laoa/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway1319094621/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway1319094621/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 16 Mar 25 01:00 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.rg: Refreshing state... [id=dkgavp1k][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dkgavp1k/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3448504941/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3448504941/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 09 Mar 25 01:45 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=pxw68pnf][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-pxw68pnf/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3032642128/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3032642128/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 02 Mar 25 02:01 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.rg: Refreshing state... [id=dh96ckh6][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-dh96ckh6/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway4087570087/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway4087570087/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 23 Feb 25 01:34 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=h0t31wwk][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-h0t31wwk/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3598619806/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3598619806/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 16 Feb 25 01:03 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.rg: Refreshing state... [id=39tmqdh9][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-39tmqdh9/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3250328860/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3250328860/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 09 Feb 25 01:15 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.rg: Refreshing state... [id=ljtl305b][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-ljtl305b/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway3120188812/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway3120188812/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 02 Feb 25 01:14 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=gbx2u65f][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-gbx2u65f/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway444204837/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway444204837/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 26 Jan 25 01:47 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=jli8b0zo][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-jli8b0zo/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway2786570604/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway2786570604/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 23 Jan 25 10:36 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=3os9a0xv][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/virtualNetworks/myVNet][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/publicIPAddresses/myAGPublicIPAddress][0m
	            	[0m[1mazurerm_subnet.frontend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myAGSubnet][0m
	            	[0m[1mazurerm_subnet.backend: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/myBackendSubnet][0m
	            	[0m[1mazurerm_application_gateway.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/applicationGateways/myAppGateway][0m
	            	[0m[1mazurerm_network_interface.nic[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/networkInterfaces/nic-1][0m
	            	[0m[1mazurerm_network_interface.nic[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/networkInterfaces/nic-2][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/networkInterfaces/nic-1/ipConfigurations/nic-ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/networkInterfaces/nic-2/ipConfigurations/nic-ipconfig-2|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Network/applicationGateways/myAppGateway/backendAddressPools/myBackendPool][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Compute/virtualMachines/myVM2][0m
	            	[0m[1mazurerm_windows_virtual_machine.vm[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Compute/virtualMachines/myVM1][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Compute/virtualMachines/myVM1/extensions/vm1-ext][0m
	            	[0m[1mazurerm_virtual_machine_extension.vm-extensions[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Compute/virtualMachines/myVM2/extensions/vm2-ext][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[0][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Compute/virtualMachines/myVM1"
	            	        name                                                   = "myVM1"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.vm[1][0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "vm" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/101-application-gateway-3os9a0xv/providers/Microsoft.Compute/virtualMachines/myVM2"
	            	        name                                                   = "myVM2"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-application-gateway1210045796/src/quickstart/101-application-gateway/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-application-gateway1210045796/src/quickstart/101-application-gateway/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-application-gateway

FailNow

---

## 19 Jan 25 01:59 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 01:58 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 02:30 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:25 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:37 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 02:19 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:16 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 02:26 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:24 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:35 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 02:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:34 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 01:34 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:38 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 00:54 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 04:58 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:50 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:09 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:12 UTC

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

## 08 Sep 24 02:13 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 02:28 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 02:06 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 02:07 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 02:03 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 02:06 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 02:51 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 01:46 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 01:00 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 01:30 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 01:33 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 01:34 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:01 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 01:33 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 01:24 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 03:37 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 06:21 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 03:41 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 07:02 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 07:29 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 07:07 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 04:57 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 04:56 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 06:42 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 06:20 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 04:40 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 10:54 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 04:22 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 04:58 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 05:46 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "~> 3.0"...
- Finding hashicorp/random versions matching "~> 3.0"...
- Installing hashicorp/azurerm v3.71.0...
- Installing hashicorp/random v3.5.1...
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing hashicorp/azurerm v3.71.0: write
[31m│[0m [0m/tmp/terraform-provider1159449006: no space left on device
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing hashicorp/random v3.5.1: write
[31m│[0m [0m/tmp/terraform-provider856965826: no space left on device
[31m╵[0m[0m
[0m[0m

---

## 27 Aug 23 05:18 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 05:58 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 05:43 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 05:55 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "~> 3.0"...
- Finding hashicorp/random versions matching "~> 3.0"...
- Installing hashicorp/azurerm v3.68.0...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing hashicorp/azurerm v3.68.0: write
[31m│[0m [0m.terraform/providers/registry.terraform.io/hashicorp/azurerm/3.68.0/linux_amd64/terraform-provider-azurerm_v3.68.0_x5:
[31m│[0m [0mno space left on device
[31m╵[0m[0m
[0m[0m

---

## 30 Jul 23 07:09 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 04:45 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 05:50 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 06:05 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 05:12 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 05:43 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 05:39 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 05:50 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 05:26 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 04:49 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 04:17 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 05:59 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 03:59 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 04:18 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 05:42 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 00:29 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 04:30 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 05:03 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 04:34 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 05:19 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 18:14 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Mar 23 03:20 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.45.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 00:22 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 14 Feb 23 02:00 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 13 Feb 23 04:58 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:15 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Feb 23 00:14 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.42.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

