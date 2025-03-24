## 23 Mar 25 01:16 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-eternal-skunk"
	            	[31m│[0m [0mPublic I P Prefix Name: "myIPv4Zonal"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_ipv4_zonal,
	            	[31m│[0m [0m  on main.tf line 25, in resource "azurerm_public_ip_prefix" "my_ipv4_zonal":
	            	[31m│[0m [0m  25: resource "azurerm_public_ip_prefix" "my_ipv4_zonal" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-eternal-skunk"
	            	[31m│[0m [0mPublic I P Prefix Name: "myIPv4NonZonal"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_ipv4_non_zonal,
	            	[31m│[0m [0m  on main.tf line 37, in resource "azurerm_public_ip_prefix" "my_ipv4_non_zonal":
	            	[31m│[0m [0m  37: resource "azurerm_public_ip_prefix" "my_ipv4_non_zonal" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-eternal-skunk"
	            	[31m│[0m [0mPublic I P Prefix Name: "myIpv6NonZonal"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_ipv6_non_zonal,
	            	[31m│[0m [0m  on main.tf line 85, in resource "azurerm_public_ip_prefix" "my_ipv6_non_zonal":
	            	[31m│[0m [0m  85: resource "azurerm_public_ip_prefix" "my_ipv6_non_zonal" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-eternal-skunk"
	            	[31m│[0m [0mPublic I P Prefix Name: "myPublicIpPrefix2"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_public_ip_prefix_ipv6,
	            	[31m│[0m [0m  on main.tf line 131, in resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv6":
	            	[31m│[0m [0m 131: resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv6" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-virtual-network-public-ip-prefix

FailNow

---

## 16 Mar 25 02:09 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-evolving-ghoul"
	            	[31m│[0m [0mPublic I P Prefix Name: "myIPv4Zonal"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_ipv4_zonal,
	            	[31m│[0m [0m  on main.tf line 25, in resource "azurerm_public_ip_prefix" "my_ipv4_zonal":
	            	[31m│[0m [0m  25: resource "azurerm_public_ip_prefix" "my_ipv4_zonal" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-evolving-ghoul"
	            	[31m│[0m [0mPublic I P Prefix Name: "myIpv6NonZonal"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_ipv6_non_zonal,
	            	[31m│[0m [0m  on main.tf line 85, in resource "azurerm_public_ip_prefix" "my_ipv6_non_zonal":
	            	[31m│[0m [0m  85: resource "azurerm_public_ip_prefix" "my_ipv6_non_zonal" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-evolving-ghoul"
	            	[31m│[0m [0mPublic I P Prefix Name: "myPublicIpPrefix1"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_public_ip_prefix_ipv4,
	            	[31m│[0m [0m  on main.tf line 108, in resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv4":
	            	[31m│[0m [0m 108: resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv4" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-evolving-ghoul"
	            	[31m│[0m [0mPublic I P Prefix Name: "myPublicIpPrefix2"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_public_ip_prefix_ipv6,
	            	[31m│[0m [0m  on main.tf line 131, in resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv6":
	            	[31m│[0m [0m 131: resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv6" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-virtual-network-public-ip-prefix

FailNow

---

## 09 Mar 25 00:27 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-relieved-whale"
	            	[31m│[0m [0mPublic I P Prefix Name: "myIPv4RPInternet"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_ipv4_rp_internet,
	            	[31m│[0m [0m  on main.tf line 47, in resource "azurerm_public_ip_prefix" "my_ipv4_rp_internet":
	            	[31m│[0m [0m  47: resource "azurerm_public_ip_prefix" "my_ipv4_rp_internet" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-relieved-whale"
	            	[31m│[0m [0mPublic I P Prefix Name: "myIpv6Zonal"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_ipv6_zonal,
	            	[31m│[0m [0m  on main.tf line 73, in resource "azurerm_public_ip_prefix" "my_ipv6_zonal":
	            	[31m│[0m [0m  73: resource "azurerm_public_ip_prefix" "my_ipv6_zonal" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-relieved-whale"
	            	[31m│[0m [0mPublic I P Prefix Name: "myIpv6NonZonal"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_ipv6_non_zonal,
	            	[31m│[0m [0m  on main.tf line 85, in resource "azurerm_public_ip_prefix" "my_ipv6_non_zonal":
	            	[31m│[0m [0m  85: resource "azurerm_public_ip_prefix" "my_ipv6_non_zonal" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Public I P Prefix (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-relieved-whale"
	            	[31m│[0m [0mPublic I P Prefix Name: "myPublicIpPrefix1"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: PublicIPCountLimitReached: Cannot create more than 100 public IP addresses for this subscription in this region.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_public_ip_prefix.my_public_ip_prefix_ipv4,
	            	[31m│[0m [0m  on main.tf line 108, in resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv4":
	            	[31m│[0m [0m 108: resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv4" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-virtual-network-public-ip-prefix

FailNow

---

## 02 Mar 25 01:00 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Feb 25 01:33 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

