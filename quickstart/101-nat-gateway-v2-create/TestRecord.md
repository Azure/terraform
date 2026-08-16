## 16 Aug 26 00:44 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Bastion Host (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-cricket-rg"
	            	[31m│[0m [0mBastion Host Name: "bastion-host"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: BastionHostVirtualNetworkNotFound: The virtual network /subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-cricket-rg/providers/Microsoft.Network/virtualNetworks/vnet-1 was not found in region centralus or is not in a Succeeded state[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_bastion_host.bastion,
	            	[31m│[0m [0m  on main.tf line 113, in resource "azurerm_bastion_host" "bastion":
	            	[31m│[0m [0m 113: resource "azurerm_bastion_host" "bastion" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-nat-gateway-v2-create

FailNow

---

## 09 Aug 26 01:24 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

### Error

No error was found.

---

## 02 Aug 26 01:58 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Bastion Host (Subscription: "e4b62b3b-7634-4972-8bbe-5d7197159f26"
	            	[31m│[0m [0mResource Group Name: "rg-wasp-rg"
	            	[31m│[0m [0mBastion Host Name: "bastion-host"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: BastionHostVirtualNetworkNotFound: The virtual network /subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-wasp-rg/providers/Microsoft.Network/virtualNetworks/vnet-1 was not found in region centralus or is not in a Succeeded state[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_bastion_host.bastion,
	            	[31m│[0m [0m  on main.tf line 113, in resource "azurerm_bastion_host" "bastion":
	            	[31m│[0m [0m 113: resource "azurerm_bastion_host" "bastion" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-nat-gateway-v2-create

FailNow

---

## 26 Jul 26 00:49 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

### Error

No error was found.

---

## 12 Jul 26 01:43 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.80.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

### Error

No error was found.

---

## 05 Jul 26 01:13 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.80.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Bastion Host (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-shark-rg"
	            	[31m│[0m [0mBastion Host Name: "bastion-host"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: BastionHostVirtualNetworkNotFound: The virtual network /subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-shark-rg/providers/Microsoft.Network/virtualNetworks/vnet-1 was not found in region centralus or is not in a Succeeded state[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_bastion_host.bastion,
	            	[31m│[0m [0m  on main.tf line 113, in resource "azurerm_bastion_host" "bastion":
	            	[31m│[0m [0m 113: resource "azurerm_bastion_host" "bastion" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-nat-gateway-v2-create

FailNow

---

## 28 Jun 26 01:55 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.79.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Bastion Host (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-yeti-rg"
	            	[31m│[0m [0mBastion Host Name: "bastion-host"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: BastionHostVirtualNetworkNotFound: The virtual network /subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-yeti-rg/providers/Microsoft.Network/virtualNetworks/vnet-1 was not found in region centralus or is not in a Succeeded state[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_bastion_host.bastion,
	            	[31m│[0m [0m  on main.tf line 113, in resource "azurerm_bastion_host" "bastion":
	            	[31m│[0m [0m 113: resource "azurerm_bastion_host" "bastion" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-nat-gateway-v2-create

FailNow

---

## 14 Jun 26 01:34 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.77.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Bastion Host (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-mink-rg"
	            	[31m│[0m [0mBastion Host Name: "bastion-host"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: BastionHostVirtualNetworkNotFound: The virtual network /subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-mink-rg/providers/Microsoft.Network/virtualNetworks/vnet-1 was not found in region centralus or is not in a Succeeded state[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_bastion_host.bastion,
	            	[31m│[0m [0m  on main.tf line 113, in resource "azurerm_bastion_host" "bastion":
	            	[31m│[0m [0m 113: resource "azurerm_bastion_host" "bastion" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-nat-gateway-v2-create

FailNow

---

## 31 May 26 02:20 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.74.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Bastion Host (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-cicada-rg"
	            	[31m│[0m [0mBastion Host Name: "bastion-host"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: BastionHostVirtualNetworkNotFound: The virtual network /subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-cicada-rg/providers/Microsoft.Network/virtualNetworks/vnet-1 was not found in region centralus or is not in a Succeeded state[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_bastion_host.bastion,
	            	[31m│[0m [0m  on main.tf line 113, in resource "azurerm_bastion_host" "bastion":
	            	[31m│[0m [0m 113: resource "azurerm_bastion_host" "bastion" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-nat-gateway-v2-create

FailNow

---

## 24 May 26 01:08 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.74.0
+ provider registry.terraform.io/hashicorp/random v3.9.0
+ provider registry.terraform.io/hashicorp/tls v4.3.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Bastion Host (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-wasp-rg"
	            	[31m│[0m [0mBastion Host Name: "bastion-host"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: BastionHostVirtualNetworkNotFound: The virtual network /subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-wasp-rg/providers/Microsoft.Network/virtualNetworks/vnet-1 was not found in region centralus or is not in a Succeeded state[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_bastion_host.bastion,
	            	[31m│[0m [0m  on main.tf line 113, in resource "azurerm_bastion_host" "bastion":
	            	[31m│[0m [0m 113: resource "azurerm_bastion_host" "bastion" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-nat-gateway-v2-create

FailNow

---

## 10 May 26 01:01 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.72.0
+ provider registry.terraform.io/hashicorp/random v3.8.1
+ provider registry.terraform.io/hashicorp/tls v4.2.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Bastion Host (Subscription: "cb563ee9-7df0-468e-81d5-166968d1f89a"
	            	[31m│[0m [0mResource Group Name: "rg-deer-rg"
	            	[31m│[0m [0mBastion Host Name: "bastion-host"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: BastionHostVirtualNetworkNotFound: The virtual network /subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-deer-rg/providers/Microsoft.Network/virtualNetworks/vnet-1 was not found in region centralus or is not in a Succeeded state[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_bastion_host.bastion,
	            	[31m│[0m [0m  on main.tf line 113, in resource "azurerm_bastion_host" "bastion":
	            	[31m│[0m [0m 113: resource "azurerm_bastion_host" "bastion" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-nat-gateway-v2-create

FailNow

---

## 26 Apr 26 00:59 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.70.0
+ provider registry.terraform.io/hashicorp/random v3.8.1
+ provider registry.terraform.io/hashicorp/tls v4.2.1

### Error

No error was found.

---

## 19 Apr 26 01:49 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.69.0
+ provider registry.terraform.io/hashicorp/random v3.8.1
+ provider registry.terraform.io/hashicorp/tls v4.2.1

### Error

No error was found.

---

