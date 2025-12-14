## 14 Dec 25 00:36 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.7.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 07 Dec 25 01:33 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.7.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 30 Nov 25 01:02 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.7.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 02 Nov 25 01:54 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.6.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 26 Oct 25 01:02 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.6.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 19 Oct 25 00:51 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.6.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 12 Oct 25 01:30 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.6.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 05 Oct 25 01:09 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.6.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 28 Sep 25 01:20 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.6.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 21 Sep 25 01:32 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.5.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 14 Sep 25 01:59 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.5.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 07 Sep 25 01:31 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.5.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 31 Aug 25 01:19 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.5.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 24 Aug 25 00:40 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.5.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 17 Aug 25 00:35 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.5.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 10 Aug 25 01:31 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.5.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 03 Aug 25 01:12 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 27 Jul 25 00:38 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 20 Jul 25 01:55 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 13 Jul 25 01:31 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 06 Jul 25 02:00 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 29 Jun 25 00:38 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 15 Jun 25 01:19 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 08 Jun 25 01:06 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 01 Jun 25 00:37 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 25 May 25 00:55 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 18 May 25 00:53 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.4.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 11 May 25 01:08 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.3.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 04 May 25 01:39 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.3.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 27 Apr 25 00:46 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.3.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 20 Apr 25 00:36 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.3.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 13 Apr 25 01:40 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.3.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 06 Apr 25 00:43 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.3.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 30 Mar 25 01:47 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.2.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 23 Mar 25 00:14 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.2.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 16 Mar 25 00:33 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 09 Mar 25 01:25 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 02 Mar 25 01:28 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 23 Feb 25 00:14 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 16 Feb 25 00:15 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 09 Feb 25 00:49 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 02 Feb 25 00:46 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 26 Jan 25 00:15 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 23 Jan 25 10:09 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 28, in output "storage_account":
	            	[31m│[0m [0m  28:   value       = [4mazurerm_storage_account.storage[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_account" "storage" has not been
	            	[31m│[0m [0mdeclared in the root module.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mReference to undeclared resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on outputs.tf line 33, in output "storage_account_share":
	            	[31m│[0m [0m  33:   value       = [4mazurerm_storage_share.FSShare[0m.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mA managed resource "azurerm_storage_share" "FSShare" has not been declared
	            	[31m│[0m [0min the root module.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-virtual-desktop-anf

FailNow

---

## 19 Jan 25 00:13 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.1.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 01:21 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 01:15 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:20 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:14 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 00:14 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 01:15 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 00:52 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 01:03 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 01:42 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:17 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 00:16 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 00:19 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 04:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:49 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 06:50 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v3.0.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.53.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.53.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 01:54 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.53.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 01:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.53.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 01:43 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.53.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 01:49 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.53.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 01:38 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.53.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 01:40 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.53.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 02:32 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.53.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 01:24 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.47.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 00:39 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.47.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:56 UTC

Success: false

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.47.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 01:15 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.47.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 01:08 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.47.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 00:41 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.47.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 01:16 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.47.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 01:03 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.46.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 03:11 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.46.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 05:38 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.46.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 02:58 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.46.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 06:17 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.45.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 06:51 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.45.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 06:29 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.45.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 04:13 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.44.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 04:08 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.43.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 03:58 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.43.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 05:33 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.43.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 03:51 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.43.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 10:05 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.42.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 03:58 UTC

Success: false

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.42.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 03:59 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.41.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 04:57 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.41.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 04:42 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.41.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 05:11 UTC

Success: false

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.41.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 05:02 UTC

Success: false

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.41.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 05:16 UTC

Success: false

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.41.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 06:17 UTC

Success: false

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.41.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 04:06 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.40.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 05:29 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 05:42 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 05:45 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 03:57 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 05:14 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 05:30 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 04:56 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 04:01 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 03:53 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 05:33 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.38.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 03:31 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.38.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 03:54 UTC

Success: false

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.37.2
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 05:17 UTC

Success: false

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.37.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 05:02 UTC

Success: false

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.36.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 03:43 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.36.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 04:18 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.36.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 03:48 UTC

Success: false

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.36.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 04:48 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.36.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 17:52 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.36.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 01:30 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.34.1
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:51 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.33.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Feb 23 00:21 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azuread v2.33.0
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

