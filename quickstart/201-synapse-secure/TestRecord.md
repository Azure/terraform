## 12 Oct 25 00:38 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 05 Oct 25 00:23 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 28 Sep 25 00:45 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 21 Sep 25 00:32 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 14 Sep 25 00:27 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 07 Sep 25 00:17 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 31 Aug 25 01:57 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 24 Aug 25 01:00 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 17 Aug 25 01:17 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 10 Aug 25 00:20 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 03 Aug 25 01:45 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 27 Jul 25 00:44 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 20 Jul 25 00:36 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 13 Jul 25 00:17 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 06 Jul 25 00:29 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 29 Jun 25 00:32 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 15 Jun 25 00:20 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 08 Jun 25 01:48 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 01 Jun 25 00:45 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 25 May 25 01:35 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 18 May 25 00:26 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 11 May 25 01:31 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 04 May 25 00:18 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 27 Apr 25 00:14 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.5.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 20 Apr 25 01:12 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 13 Apr 25 02:22 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 06 Apr 25 01:22 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 30 Mar 25 00:29 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 23 Mar 25 01:15 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 16 Mar 25 01:29 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 09 Mar 25 01:17 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 02 Mar 25 00:15 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 23 Feb 25 00:44 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 16 Feb 25 00:21 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 09 Feb 25 00:14 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 02 Feb 25 01:33 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 26 Jan 25 01:47 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 23 Jan 25 09:00 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 1:
	            	[31m│[0m [0m   1: [4mvariable "name"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "name" is not set, and has no default value.
	            	[31m│[0m [0mUse a -var or -var-file command line argument to provide a value for this
	            	[31m│[0m [0mvariable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 18:
	            	[31m│[0m [0m  18: [4mvariable "aad_login"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "aad_login" is not set, and has no default
	            	[31m│[0m [0mvalue. Use a -var or -var-file command line argument to provide a value for
	            	[31m│[0m [0mthis variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 27:
	            	[31m│[0m [0m  27: [4mvariable "jumphost_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 32:
	            	[31m│[0m [0m  32: [4mvariable "jumphost_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "jumphost_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 37:
	            	[31m│[0m [0m  37: [4mvariable "synadmin_username"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_username" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 42:
	            	[31m│[0m [0m  42: [4mvariable "synadmin_password"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "synadmin_password" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-synapse-secure

FailNow

---

## 19 Jan 25 00:47 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 12 Jan 25 01:33 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 05 Jan 25 01:58 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 29 Dec 24 00:49 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 22 Dec 24 00:50 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 15 Dec 24 02:47 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 08 Dec 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 01 Dec 24 00:18 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 24 Nov 24 01:27 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 17 Nov 24 02:36 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 10 Nov 24 02:55 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 03 Nov 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 27 Oct 24 00:39 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 20 Oct 24 00:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 13 Oct 24 00:24 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 06 Oct 24 01:54 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 29 Sep 24 03:02 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 29 Sep 24 02:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 29 Sep 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 27 Sep 24 07:08 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 22 Sep 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 18 Sep 24 03:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.5

### Error



---

## 08 Sep 24 00:20 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.4

### Error



---

## 01 Sep 24 00:20 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.4

### Error



---

## 25 Aug 24 00:21 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.4

### Error



---

## 18 Aug 24 00:19 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.4

### Error



---

## 11 Aug 24 00:24 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.4

### Error



---

## 04 Aug 24 00:22 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.4

### Error



---

## 01 Aug 24 01:00 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.4

### Error



---

## 28 Jan 24 00:23 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.1

### Error



---

## 21 Jan 24 00:51 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.1

### Error



---

## 14 Jan 24 00:17 UTC

Success: false

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.1

### Error



---

## 07 Jan 24 00:16 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.1

### Error



---

## 31 Dec 23 00:19 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.1

### Error



---

## 24 Dec 23 00:47 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.1

### Error



---

## 17 Dec 23 00:24 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 10 Dec 23 01:16 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 04 Dec 23 02:19 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 26 Nov 23 01:36 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 19 Nov 23 03:52 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 12 Nov 23 00:30 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 05 Nov 23 00:33 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 29 Oct 23 00:37 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 22 Oct 23 05:02 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 15 Oct 23 05:28 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 08 Oct 23 05:01 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 01 Oct 23 00:35 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 24 Sep 23 04:48 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 20 Sep 23 11:12 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 17 Sep 23 04:45 UTC

Success: false

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 10 Sep 23 05:11 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 03 Sep 23 00:38 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 27 Aug 23 05:28 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 20 Aug 23 00:27 UTC

Success: false

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 13 Aug 23 00:18 UTC

Success: false

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 06 Aug 23 00:23 UTC

Success: false

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 30 Jul 23 00:24 UTC

Success: false

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 16 Jul 23 04:55 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 09 Jul 23 00:26 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 02 Jul 23 00:20 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 25 Jun 23 00:19 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.4.0

### Error



---

## 18 Jun 23 00:26 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.3.0

### Error



---

## 11 Jun 23 00:25 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.3.0

### Error



---

## 04 Jun 23 00:23 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.3.0

### Error



---

## 28 May 23 00:14 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.3.0

### Error



---

## 21 May 23 04:49 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.3.0

### Error



---

## 14 May 23 04:27 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.3.0

### Error



---

## 07 May 23 00:21 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.3.0

### Error



---

## 30 Apr 23 00:26 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.3.0

### Error



---

## 23 Apr 23 04:33 UTC

Success: false

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 16 Apr 23 00:32 UTC

Success: false

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 09 Apr 23 00:30 UTC

Success: false

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 02 Apr 23 04:38 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 26 Mar 23 05:10 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 19 Mar 23 04:44 UTC

Success: false

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 12 Mar 23 05:27 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 08 Mar 23 18:34 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 19 Feb 23 00:22 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 12 Feb 23 00:16 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 05 Feb 23 00:27 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

