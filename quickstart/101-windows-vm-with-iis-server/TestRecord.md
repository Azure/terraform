## 28 Dec 25 01:35 UTC

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
	            	[31m│[0m [0mResource Group Name: "win-vm-iis-bream-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "win-vm-iis-bream-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 23, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  23: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 21 Dec 25 00:29 UTC

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
	            	[31m│[0m [0mResource Group Name: "win-vm-iis-liger-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "win-vm-iis-liger-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 23, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  23: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 14 Dec 25 01:50 UTC

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
	            	[31m│[0m [0mResource Group Name: "win-vm-iis-martin-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "win-vm-iis-martin-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 23, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  23: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 07 Dec 25 01:42 UTC

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
	            	[31m│[0m [0mResource Group Name: "win-vm-iis-spider-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "win-vm-iis-spider-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 23, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  23: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 30 Nov 25 01:10 UTC

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
	            	[31m│[0m [0mResource Group Name: "win-vm-iis-mackerel-rg"
	            	[31m│[0m [0mPublic I P Addresses Name: "win-vm-iis-mackerel-public-ip"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: IPv4BasicSkuPublicIpCountLimitReached: Cannot create more than 0 IPv4 Basic SKU public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip.my_terraform_public_ip,
	            	[31m│[0m [0m  on main.tf line 23, in resource "azurerm_public_ip" "my_terraform_public_ip":
	            	[31m│[0m [0m  23: resource "azurerm_public_ip" "my_terraform_public_ip" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 02 Nov 25 01:55 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-swan][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=K55Dpc8YIjk][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-swan-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-swan-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-swan-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Storage/storageAccounts/diag2b9e43a5cf182239][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-swan-vnet/subnets/win-vm-iis-swan-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-swan-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-swan-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-swan-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-swan-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-swan-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2213480777/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2213480777/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 26 Oct 25 01:49 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-mutt][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=OQNj5Px-aOk][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-mutt-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-mutt-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-mutt-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Storage/storageAccounts/diag390363e4fc7e68e9][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-mutt-vnet/subnets/win-vm-iis-mutt-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-mutt-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-mutt-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-mutt-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-mutt-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mutt-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server4197025842/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server4197025842/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 19 Oct 25 01:30 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-raccoon][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-raccoon-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=BzYKkrIKwhc][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-raccoon-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-raccoon-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Storage/storageAccounts/diag07360a92b20ac217][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-raccoon-vnet/subnets/win-vm-iis-raccoon-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-raccoon-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-raccoon-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-raccoon-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-raccoon-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-raccoon-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server4257031197/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server4257031197/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 12 Oct 25 00:48 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-bulldog][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-bulldog-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-bulldog-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-bulldog-nsg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=cxBUQO5P6PU][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Storage/storageAccounts/diag73105440ee4fe8f5][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-bulldog-vnet/subnets/win-vm-iis-bulldog-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-bulldog-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-bulldog-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-bulldog-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-bulldog-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-bulldog-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server3950484883/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server3950484883/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 05 Oct 25 01:22 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-goat][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=rULBIjocl7M][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-goat-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-goat-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-goat-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Storage/storageAccounts/diagad42c1223a1c97b3][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-goat-vnet/subnets/win-vm-iis-goat-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-goat-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-goat-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-goat-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-goat-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-goat-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2830523154/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2830523154/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 28 Sep 25 00:35 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-panther][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=D3xvBJ6g6Po][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-panther-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-panther-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-panther-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Storage/storageAccounts/diag0f7c6f049ea0e8fa][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-panther-vnet/subnets/win-vm-iis-panther-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-panther-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-panther-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-panther-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-panther-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-panther-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2756050493/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2756050493/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 21 Sep 25 01:17 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-mite][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=w_ut57daaAE][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-mite-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-mite-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-mite-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Storage/storageAccounts/diagc3fbade7b75a6801][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-mite-vnet/subnets/win-vm-iis-mite-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-mite-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-mite-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-mite-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-mite-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mite-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1779114020/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1779114020/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 14 Sep 25 01:12 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-kid][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-kid-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-kid-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=jmJouBzeDrk][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-kid-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Storage/storageAccounts/diag8e6268b81cde0eb9][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-kid-vnet/subnets/win-vm-iis-kid-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-kid-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-kid-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-kid-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-kid-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-kid-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server669356762/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server669356762/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 07 Sep 25 01:01 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-satyr][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-satyr-nsg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=Y6twXeYWPu8][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-satyr-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-satyr-public-ip][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Storage/storageAccounts/diag63ab705de6163eef][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-satyr-vnet/subnets/win-vm-iis-satyr-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-satyr-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-satyr-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-satyr-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-satyr-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-satyr-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server84575660/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server84575660/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 31 Aug 25 00:31 UTC

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
	            	[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-mongoose][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=E5G07gjx4Mw][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-mongoose-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-mongoose-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-mongoose-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Storage/storageAccounts/diag1391b4ee08f1e0cc][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-mongoose-vnet/subnets/win-vm-iis-mongoose-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-mongoose-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-mongoose-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-mongoose-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-mongoose-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-mongoose-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2449759238/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2449759238/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 24 Aug 25 01:00 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-koi][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-koi-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=H6k98kDl16g][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-koi-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-koi-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Storage/storageAccounts/diag1fa93df240e5d7a8][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-koi-vnet/subnets/win-vm-iis-koi-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-koi-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-koi-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-koi-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-koi-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-koi-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2974780751/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2974780751/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 17 Aug 25 01:50 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-polliwog][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=VKGN9Rf_4KA][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-polliwog-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-polliwog-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-polliwog-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Storage/storageAccounts/diag54a18df517ffe0a0][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-polliwog-vnet/subnets/win-vm-iis-polliwog-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-polliwog-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-polliwog-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-polliwog-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-polliwog-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-polliwog-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2686894426/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2686894426/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 10 Aug 25 01:04 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-katydid][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-katydid-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=pMY9ekXnKHg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-katydid-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-katydid-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Storage/storageAccounts/diaga4c63d7a45e72878][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-katydid-vnet/subnets/win-vm-iis-katydid-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-katydid-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-katydid-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-katydid-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-katydid-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-katydid-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server4053961174/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server4053961174/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 03 Aug 25 00:46 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-oarfish][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=BboYUKtTnjY][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-oarfish-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-oarfish-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-oarfish-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Storage/storageAccounts/diag05ba1850ab539e36][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-oarfish-vnet/subnets/win-vm-iis-oarfish-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-oarfish-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-oarfish-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-oarfish-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-oarfish-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oarfish-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2877960114/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2877960114/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-amoeba][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=guTPwrPElrs][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-amoeba-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-amoeba-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-amoeba-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Storage/storageAccounts/diag82e4cfc2b3c496bb][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-amoeba-vnet/subnets/win-vm-iis-amoeba-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-amoeba-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-amoeba-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-amoeba-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-amoeba-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-amoeba-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server3924186533/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server3924186533/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 20 Jul 25 01:40 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-flounder][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=OiHRNcfECP8][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-flounder-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-flounder-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-flounder-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Storage/storageAccounts/diag3a21d135c7c408ff][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-flounder-vnet/subnets/win-vm-iis-flounder-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-flounder-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-flounder-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-flounder-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-flounder-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flounder-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1135497217/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1135497217/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 13 Jul 25 00:55 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-hare][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-hare-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-hare-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=CzIAqLr0Qik][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-hare-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Storage/storageAccounts/diag0b3200a8baf44229][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-hare-vnet/subnets/win-vm-iis-hare-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-hare-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-hare-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-hare-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-hare-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hare-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server4150781011/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server4150781011/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 06 Jul 25 01:43 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-hermit][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-hermit-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-hermit-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=22XfSkOlwqE][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-hermit-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Storage/storageAccounts/diagdb65df4a43a5c2a1][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-hermit-vnet/subnets/win-vm-iis-hermit-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-hermit-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-hermit-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-hermit-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-hermit-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-hermit-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server3549078155/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server3549078155/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 29 Jun 25 01:15 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-osprey][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=dl_SWfJ_Lew][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-osprey-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-osprey-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-osprey-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Storage/storageAccounts/diag765fd259f27f2dec][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-osprey-vnet/subnets/win-vm-iis-osprey-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-osprey-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-osprey-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-osprey-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-osprey-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-osprey-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server506563214/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server506563214/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 15 Jun 25 01:01 UTC

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
	            	[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-monster][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=msQyfb2jgnI][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-monster-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-monster-nsg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-monster-vnet][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Storage/storageAccounts/diag9ac4327dbda38272][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-monster-vnet/subnets/win-vm-iis-monster-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-monster-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-monster-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-monster-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-monster-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-monster-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2311120345/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2311120345/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 08 Jun 25 00:37 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-tadpole][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-tadpole-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=NGkDKhPjHOg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-tadpole-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-tadpole-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Storage/storageAccounts/diag3469032a13e31ce8][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-tadpole-vnet/subnets/win-vm-iis-tadpole-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-tadpole-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-tadpole-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-tadpole-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-tadpole-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-tadpole-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server912467405/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server912467405/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 01 Jun 25 01:14 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-boxer][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=y19F0wACfis][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-boxer-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-boxer-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-boxer-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Storage/storageAccounts/diagcb5f45d300027e2b][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-boxer-vnet/subnets/win-vm-iis-boxer-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-boxer-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-boxer-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-boxer-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-boxer-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1796003640/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1796003640/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 25 May 25 01:53 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-whippet][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=m-dhEYPKHM0][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-whippet-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-whippet-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-whippet-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Storage/storageAccounts/diag9be7611183ca1ccd][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-whippet-vnet/subnets/win-vm-iis-whippet-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-whippet-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-whippet-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-whippet-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-whippet-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-whippet-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1838082913/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1838082913/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 18 May 25 01:46 UTC

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
	            	[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-quetzal][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-quetzal-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=kN-HVWNAF30][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-quetzal-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-quetzal-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Storage/storageAccounts/diag90df87556340177d][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-quetzal-vnet/subnets/win-vm-iis-quetzal-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-quetzal-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-quetzal-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-quetzal-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-quetzal-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-quetzal-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1855758086/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1855758086/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-ibex][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=qsWqmsOmkCM][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-ibex-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-ibex-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-ibex-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Storage/storageAccounts/diagaac5aa9ac3a69023][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-ibex-vnet/subnets/win-vm-iis-ibex-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-ibex-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-ibex-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-ibex-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-ibex-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg"
	            	        name       = "win-vm-iis-ibex-rg"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-ibex-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server354702719/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server354702719/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-serval][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=5b-jaZYM28I][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-serval-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-serval-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-serval-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Storage/storageAccounts/diage5bfa369960cdbc2][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-serval-vnet/subnets/win-vm-iis-serval-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-serval-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-serval-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-serval-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-serval-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-serval-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server257390184/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server257390184/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 27 Apr 25 01:27 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-sloth][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-sloth-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-sloth-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=pdh-DSAYTtM][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-sloth-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Storage/storageAccounts/diaga5d87e0d20184ed3][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-sloth-vnet/subnets/win-vm-iis-sloth-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-sloth-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-sloth-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-sloth-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-sloth-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sloth-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2212377120/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2212377120/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 20 Apr 25 01:47 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-cub][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=Y3uj9VqUWSE][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-cub-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-cub-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-cub-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Storage/storageAccounts/diag637ba3f55a945921][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-cub-vnet/subnets/win-vm-iis-cub-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-cub-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-cub-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-cub-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-cub-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-cub-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1956239784/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1956239784/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 13 Apr 25 00:58 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-oriole][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=KNUkvo1O--w][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-oriole-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-oriole-nsg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-oriole-public-ip][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Storage/storageAccounts/diag28d524be8d4efbec][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-oriole-vnet/subnets/win-vm-iis-oriole-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-oriole-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-oriole-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-oriole-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-oriole-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-oriole-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1629797123/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1629797123/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 06 Apr 25 00:59 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-leopard][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=IAtJnDG2bJs][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-leopard-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-leopard-nsg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-leopard-public-ip][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Storage/storageAccounts/diag200b499c31b66c9b][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-leopard-vnet/subnets/win-vm-iis-leopard-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-leopard-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-leopard-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-leopard-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-leopard-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-leopard-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server3762412755/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server3762412755/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 30 Mar 25 00:32 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-husky][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-husky-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=9gLXVxZn3Lk][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-husky-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-husky-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Storage/storageAccounts/diagf602d7571667dcb9][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-husky-vnet/subnets/win-vm-iis-husky-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-husky-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-husky-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-husky-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-husky-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-husky-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1470514300/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1470514300/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 23 Mar 25 01:06 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-squid][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=ySh8Py29fOE][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-squid-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-squid-vnet][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-squid-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Storage/storageAccounts/diagc9287c3f2dbd7ce1][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-squid-vnet/subnets/win-vm-iis-squid-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-squid-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-squid-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-squid-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-squid-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-squid-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server211503285/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server211503285/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 16 Mar 25 01:56 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-flea][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=9hBYQZR9wN0][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-flea-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-flea-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-flea-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Storage/storageAccounts/diagf6105841947dc0dd][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-flea-vnet/subnets/win-vm-iis-flea-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-flea-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-flea-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-flea-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-flea-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-flea-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server4106472442/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server4106472442/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 09 Mar 25 00:24 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-seal][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=73dBZY4M0ek][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-seal-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-seal-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-seal-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Storage/storageAccounts/diagef7741658e0cd1e9][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-seal-vnet/subnets/win-vm-iis-seal-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-seal-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-seal-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-seal-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-seal-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-seal-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1087359512/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1087359512/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 02 Mar 25 00:46 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-emu][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=7Q1hdQ1cNKU][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-emu-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-emu-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-emu-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Storage/storageAccounts/diaged0d61750d5c34a5][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-emu-vnet/subnets/win-vm-iis-emu-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-emu-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-emu-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-emu-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-emu-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-emu-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2548402783/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2548402783/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 23 Feb 25 01:31 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-sole][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=yYk7pEE0t_g][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-sole-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-sole-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-sole-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Storage/storageAccounts/diagc9893ba44134b7f8][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-sole-vnet/subnets/win-vm-iis-sole-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-sole-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-sole-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-sole-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-sole-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-sole-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2016869843/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2016869843/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 16 Feb 25 01:19 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-boxer][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-boxer-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=MAXgTACqb7Y][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-boxer-public-ip][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-boxer-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Storage/storageAccounts/diag3005e04c00aa6fb6][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-boxer-vnet/subnets/win-vm-iis-boxer-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-boxer-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-boxer-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-boxer-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-boxer-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-boxer-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server748666254/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server748666254/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 09 Feb 25 01:50 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-egret][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-egret-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-egret-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=LGZOwV97_Fo][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-egret-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Storage/storageAccounts/diag2c664ec15f7bfc5a][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-egret-vnet/subnets/win-vm-iis-egret-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-egret-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-egret-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-egret-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-egret-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-egret-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server2229585342/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server2229585342/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 02 Feb 25 01:43 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-crow][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-crow-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-crow-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=Wh6gObZnBGo][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-crow-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Storage/storageAccounts/diag5a1ea039b667046a][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-crow-vnet/subnets/win-vm-iis-crow-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-crow-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-crow-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-crow-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-crow-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-crow-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1994719604/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1994719604/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 26 Jan 25 00:35 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-duckling][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-duckling-vnet][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-duckling-public-ip][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=aBmBC0V-jHI][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-duckling-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Storage/storageAccounts/diag6819810b457e8c72][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-duckling-vnet/subnets/win-vm-iis-duckling-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-duckling-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-duckling-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-duckling-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-duckling-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-duckling-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server3381632321/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server3381632321/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 23 Jan 25 09:28 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=win-vm-iis-colt][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg][0m
	            	[0m[1mazurerm_public_ip.my_terraform_public_ip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Network/publicIPAddresses/win-vm-iis-colt-public-ip][0m
	            	[0m[1mazurerm_virtual_network.my_terraform_network: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-colt-vnet][0m
	            	[0m[1mrandom_id.random_id: Refreshing state... [id=kcehm7g3r2w][0m
	            	[0m[1mazurerm_network_security_group.my_terraform_nsg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-colt-nsg][0m
	            	[0m[1mazurerm_storage_account.my_storage_account: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Storage/storageAccounts/diag91c7a19bb837af6c][0m
	            	[0m[1mazurerm_subnet.my_terraform_subnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Network/virtualNetworks/win-vm-iis-colt-vnet/subnets/win-vm-iis-colt-subnet][0m
	            	[0m[1mazurerm_network_interface.my_terraform_nic: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-colt-nic][0m
	            	[0m[1mazurerm_network_interface_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Network/networkInterfaces/win-vm-iis-colt-nic|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Network/networkSecurityGroups/win-vm-iis-colt-nsg][0m
	            	[0m[1mazurerm_windows_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm][0m
	            	[0m[1mazurerm_virtual_machine_extension.web_server_install: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm/extensions/win-vm-iis-colt-wsi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_windows_virtual_machine.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_windows_virtual_machine" "main" {
	            	        id                                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/win-vm-iis-colt-rg/providers/Microsoft.Compute/virtualMachines/win-vm-iis-vm"
	            	        name                                                   = "win-vm-iis-vm"
	            	        tags                                                   = {}
	            	      [33m~[0m[0m vm_agent_platform_updates_enabled                      = true [33m->[0m[0m false
	            	        [90m# (41 unchanged attributes hidden)[0m[0m
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-windows-vm-with-iis-server1781299076/src/quickstart/101-windows-vm-with-iis-server/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-windows-vm-with-iis-server1781299076/src/quickstart/101-windows-vm-with-iis-server/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-windows-vm-with-iis-server

FailNow

---

## 19 Jan 25 00:32 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:28 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:25 UTC

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

## 22 Dec 24 01:34 UTC

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

## 08 Dec 24 00:14 UTC

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

## 24 Nov 24 02:05 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:49 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:18 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:50 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:53 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 01:39 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:57 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:58 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:25 UTC

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

## 27 Sep 24 07:57 UTC

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

## 18 Sep 24 03:26 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:54 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:53 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:54 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:53 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:54 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:49 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:36 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 01:05 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 05:06 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:51 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:50 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:43 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:24 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:53 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:37 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:53 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 03:58 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 05:53 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 02:28 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 03:04 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 02:39 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 07:10 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 06:48 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 06:25 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 01:55 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 06:08 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 12:37 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 06:09 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 06:36 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 01:45 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 06:36 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 01:29 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 01:25 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 01:35 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 01:28 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 05:55 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 01:36 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 01:30 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 03:11 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 01:34 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 01:34 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 01:37 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 01:22 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 05:53 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 05:30 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 01:28 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 01:33 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 05:39 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 00:26 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 01:41 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 00:21 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 01:00 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 00:31 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 00:36 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 15:13 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 21 Feb 23 02:15 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 00:53 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 12 Feb 23 00:39 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 05 Feb 23 00:14 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

