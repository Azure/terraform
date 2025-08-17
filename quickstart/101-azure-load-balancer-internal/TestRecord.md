## 17 Aug 25 00:57 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.40.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 01:52 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.39.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 01:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.38.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 01:20 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Jul 25 00:33 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 13 Jul 25 01:53 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.36.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 01:07 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.35.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 01:26 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.34.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 01:42 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.33.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 01:29 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.32.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 01:33 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.31.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating Extension (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-active-muskox"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-1"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2354 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [357 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.6 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [3466 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:11 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [620 kB]\nGet:13 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:14 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:16 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2598 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [624 B]\nGet:18 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [974 kB]\nGet:19 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [210 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [421 kB]\nGet:21 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:22 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [39.6 kB]\nGet:23 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8716 B]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [3585 kB]\nGet:25 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [640 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1208 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [298 kB]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [46.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [11.8 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.5 kB]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 37.8 MB in 7s (5149 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-06-01T01:18:12.9238665+00:00",
	            	[31m│[0m [0m  "endTime": "2025-06-01T01:18:51.3766056+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2354 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [357 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.6 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [3466 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:11 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [620 kB]\nGet:13 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:14 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:16 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2598 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [624 B]\nGet:18 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [974 kB]\nGet:19 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [210 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [421 kB]\nGet:21 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:22 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [39.6 kB]\nGet:23 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8716 B]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [3585 kB]\nGet:25 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [640 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1208 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [298 kB]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [46.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [11.8 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.5 kB]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 37.8 MB in 7s (5149 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "bd7729af-c774-4869-a9d7-1850f5101c77"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[1],
	            	[31m│[0m [0m  on main.tf line 195, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 195: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-internal

FailNow

---

## 25 May 25 01:16 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.30.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

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

