## 02 Nov 25 00:19 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.51.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-singular-cicada"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-singular-cicada"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 26 Oct 25 01:09 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.50.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-verified-finch"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-verified-finch"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 19 Oct 25 00:56 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.49.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-musical-amoeba"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-musical-amoeba"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 12 Oct 25 01:43 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-main-mongoose"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-main-mongoose"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 05 Oct 25 01:36 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-positive-panther"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-positive-panther"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 28 Sep 25 01:34 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.46.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-fond-beetle"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-fond-beetle"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 21 Sep 25 01:44 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.45.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 01:45 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.44.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 01:48 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.43.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 01:31 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.42.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 01:05 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.41.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-apparent-mantis"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-apparent-mantis"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 17 Aug 25 00:51 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.40.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-game-starfish"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-game-starfish"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 10 Aug 25 01:44 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.39.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-upright-lamb"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-upright-lamb"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 03 Aug 25 01:29 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.38.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 01:04 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-harmless-frog"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-harmless-frog"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 20 Jul 25 00:40 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-model-monkfish"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-model-monkfish"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 13 Jul 25 01:44 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.36.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-national-raven"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-national-raven"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 06 Jul 25 00:50 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.35.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-tidy-silkworm"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-tidy-silkworm"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 29 Jun 25 01:06 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.34.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-divine-kitten"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected status 409 (409 Conflict) with error: CustomDomainInUse: Please pick a different name. The subdomain name 'exampleaiservices' is not available as it's already used by a resource. If the resource using the name was deleted in the last 48 hours, you may need to purge the deleted resource. Learn more at "https://go.microsoft.com/fwlink/?linkid=2215493"[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_ai_services.example,
	            	[31m│[0m [0m  on main.tf line 60, in resource "azurerm_ai_services" "example":
	            	[31m│[0m [0m  60: resource "azurerm_ai_services" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Account (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-divine-kitten"
	            	[31m│[0m [0mAccount Name: "exampleaiservices"): performing AccountsCreate: unexpected
	            	[31m│[0m [0mstatus 409 (409 Conflict) with error: CustomDomainInUse: Please pick a
	            	[31m│[0m [0mdifferent name. The subdomain name 'exampleaiservices' is not available as
	            	[31m│[0m [0mit's already used by a resource. If the resource using the name was deleted
	            	[31m│[0m [0min the last 48 hours, you may need to purge the deleted resource. Learn
	            	[31m│[0m [0mmore at "https://go.microsoft.com/fwlink/?linkid=2215493"
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 15 Jun 25 01:45 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.33.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 01:15 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.32.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 01:22 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.31.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 25 May 25 01:12 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.30.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 01:21 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.29.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 01:29 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.example: Refreshing state... [id=sclwiiak][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-just-insect][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-insect][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_ai_services.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-insect/providers/Microsoft.CognitiveServices/accounts/exampleaiservices][0m
	            	[0m[1mazurerm_key_vault.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-insect/providers/Microsoft.KeyVault/vaults/sclwiiak][0m
	            	[0m[1mazurerm_storage_account.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-insect/providers/Microsoft.Storage/storageAccounts/sclwiiak][0m
	            	[0m[1mazurerm_key_vault_access_policy.test: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-insect/providers/Microsoft.KeyVault/vaults/sclwiiak/objectId/c4afdd4c-7565-42b7-b984-e6a224d12047][0m
	            	[0m[1mazurerm_ai_foundry.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-insect/providers/Microsoft.MachineLearningServices/workspaces/exampleaihub][0m
	            	[0m[1mazurerm_ai_foundry_project.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-insect/providers/Microsoft.MachineLearningServices/workspaces/example][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.example[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "example" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-insect"
	            	        name       = "rg-just-insect"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-azure-ai-foundry2577119498/src/quickstart/101-azure-ai-foundry/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-azure-ai-foundry2577119498/src/quickstart/101-azure-ai-foundry/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-azure-ai-foundry

FailNow

---

## 04 May 25 01:56 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 01:01 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 00:51 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 01:48 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:03 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 01:26 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.25.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 01:39 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.24.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 16 Mar 25 00:46 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.23.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 09 Mar 25 01:40 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.22.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

