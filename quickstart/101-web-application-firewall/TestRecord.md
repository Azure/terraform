## 07 Dec 25 01:43 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Application Gateway (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-pure-walrus"
	            	[31m│[0m [0mApplication Gateway Name: "example-appgw"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: ApplicationGatewayDeprecatedTlsVersionUsedInSslPolicy: The TLS policy AppGwSslPolicy20150501 for Application Gateway /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-pure-walrus/providers/Microsoft.Network/applicationGateways/example-appgw is using a deprecated TLS version. Update it to a supported version. Learn more https://aka.ms/appgw-oldtlsversions[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.example,
	            	[31m│[0m [0m  on main.tf line 82, in resource "azurerm_application_gateway" "example":
	            	[31m│[0m [0m  82: resource "azurerm_application_gateway" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-application-firewall

FailNow

---

## 30 Nov 25 01:12 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Application Gateway (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-driven-terrapin"
	            	[31m│[0m [0mApplication Gateway Name: "example-appgw"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: ApplicationGatewayDeprecatedTlsVersionUsedInSslPolicy: The TLS policy AppGwSslPolicy20150501 for Application Gateway /subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/rg-driven-terrapin/providers/Microsoft.Network/applicationGateways/example-appgw is using a deprecated TLS version. Update it to a supported version. Learn more https://aka.ms/appgw-oldtlsversions[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.example,
	            	[31m│[0m [0m  on main.tf line 82, in resource "azurerm_application_gateway" "example":
	            	[31m│[0m [0m  82: resource "azurerm_application_gateway" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-application-firewall

FailNow

---

## 02 Nov 25 01:40 UTC

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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Application Gateway (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-mighty-asp"
	            	[31m│[0m [0mApplication Gateway Name: "example-appgw"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: ApplicationGatewayDeprecatedTlsVersionUsedInSslPolicy: The TLS policy AppGwSslPolicy20150501 for Application Gateway /subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mighty-asp/providers/Microsoft.Network/applicationGateways/example-appgw is using a deprecated TLS version. Update it to a supported version. Learn more https://aka.ms/appgw-oldtlsversions[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.example,
	            	[31m│[0m [0m  on main.tf line 82, in resource "azurerm_application_gateway" "example":
	            	[31m│[0m [0m  82: resource "azurerm_application_gateway" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-application-firewall

FailNow

---

## 26 Oct 25 01:35 UTC

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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Application Gateway (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-climbing-pony"
	            	[31m│[0m [0mApplication Gateway Name: "example-appgw"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: ApplicationGatewayDeprecatedTlsVersionUsedInSslPolicy: The TLS policy AppGwSslPolicy20150501 for Application Gateway /subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-climbing-pony/providers/Microsoft.Network/applicationGateways/example-appgw is using a deprecated TLS version. Update it to a supported version. Learn more https://aka.ms/appgw-oldtlsversions[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.example,
	            	[31m│[0m [0m  on main.tf line 82, in resource "azurerm_application_gateway" "example":
	            	[31m│[0m [0m  82: resource "azurerm_application_gateway" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-application-firewall

FailNow

---

## 19 Oct 25 01:18 UTC

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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Application Gateway (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-quality-goose"
	            	[31m│[0m [0mApplication Gateway Name: "example-appgw"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: ApplicationGatewayDeprecatedTlsVersionUsedInSslPolicy: The TLS policy AppGwSslPolicy20150501 for Application Gateway /subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-quality-goose/providers/Microsoft.Network/applicationGateways/example-appgw is using a deprecated TLS version. Update it to a supported version. Learn more https://aka.ms/appgw-oldtlsversions[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.example,
	            	[31m│[0m [0m  on main.tf line 82, in resource "azurerm_application_gateway" "example":
	            	[31m│[0m [0m  82: resource "azurerm_application_gateway" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-application-firewall

FailNow

---

## 12 Oct 25 00:34 UTC

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
	            	[31m│[0m [0mResource Group Name: "rg-trusted-raptor"
	            	[31m│[0m [0mApplication Gateway Name: "example-appgw"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with error: ApplicationGatewayDeprecatedTlsVersionUsedInSslPolicy: The TLS policy AppGwSslPolicy20150501 for Application Gateway /subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusted-raptor/providers/Microsoft.Network/applicationGateways/example-appgw is using a deprecated TLS version. Update it to a supported version. Learn more https://aka.ms/appgw-oldtlsversions[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_application_gateway.example,
	            	[31m│[0m [0m  on main.tf line 82, in resource "azurerm_application_gateway" "example":
	            	[31m│[0m [0m  82: resource "azurerm_application_gateway" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-application-firewall

FailNow

---

## 05 Oct 25 01:21 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Sep 25 00:33 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Sep 25 01:20 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 01:06 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 00:58 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 00:29 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 01:05 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 17 Aug 25 01:47 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 00:56 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 00:37 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 01:39 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Jul 25 01:40 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 13 Jul 25 00:57 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 01:48 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 01:20 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 01:16 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 00:35 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 01:17 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 25 May 25 01:55 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 01:48 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-hopeful-kite][0m
	            	[0m[1mazurerm_resource_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hopeful-kite][0m
	            	[0m[1mazurerm_public_ip.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hopeful-kite/providers/Microsoft.Network/publicIPAddresses/example-pip][0m
	            	[0m[1mazurerm_virtual_network.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hopeful-kite/providers/Microsoft.Network/virtualNetworks/example-vnet][0m
	            	[0m[1mazurerm_web_application_firewall_policy.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hopeful-kite/providers/Microsoft.Network/applicationGatewayWebApplicationFirewallPolicies/example-waf-policy][0m
	            	[0m[1mazurerm_subnet.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hopeful-kite/providers/Microsoft.Network/virtualNetworks/example-vnet/subnets/example-subnet][0m
	            	[0m[1mazurerm_application_gateway.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hopeful-kite/providers/Microsoft.Network/applicationGateways/example-appgw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.example[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "example" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hopeful-kite"
	            	        name       = "rg-hopeful-kite"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m
	            	Changes to Outputs:
	            	  [33m~[0m[0m resource_group_name                = {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hopeful-kite"
	            	        name       = "rg-hopeful-kite"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m mapotfdemo = "yes"
	            	        }
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-web-application-firewall3743639262/src/quickstart/101-web-application-firewall/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-web-application-firewall3743639262/src/quickstart/101-web-application-firewall/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-web-application-firewall

FailNow

---

## 04 May 25 00:53 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 01:28 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 01:47 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 00:58 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:02 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 00:38 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 01:06 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 16 Mar 25 02:12 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 09 Mar 25 00:25 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 02 Mar 25 00:49 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

