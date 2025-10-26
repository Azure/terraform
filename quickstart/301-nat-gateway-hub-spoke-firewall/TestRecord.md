## 26 Oct 25 00:15 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 13:
	            	[31m│[0m [0m  13: [4mvariable "admin_ssh_key"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "admin_ssh_key" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-nat-gateway-hub-spoke-firewall

FailNow

---

## 19 Oct 25 00:15 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 13:
	            	[31m│[0m [0m  13: [4mvariable "admin_ssh_key"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "admin_ssh_key" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-nat-gateway-hub-spoke-firewall

FailNow

---

## 12 Oct 25 00:15 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 13:
	            	[31m│[0m [0m  13: [4mvariable "admin_ssh_key"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "admin_ssh_key" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-nat-gateway-hub-spoke-firewall

FailNow

---

## 05 Oct 25 00:16 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 13:
	            	[31m│[0m [0m  13: [4mvariable "admin_ssh_key"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "admin_ssh_key" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-nat-gateway-hub-spoke-firewall

FailNow

---

## 28 Sep 25 00:36 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 13:
	            	[31m│[0m [0m  13: [4mvariable "admin_ssh_key"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "admin_ssh_key" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-nat-gateway-hub-spoke-firewall

FailNow

---

## 21 Sep 25 00:15 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.45.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 13:
	            	[31m│[0m [0m  13: [4mvariable "admin_ssh_key"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "admin_ssh_key" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-nat-gateway-hub-spoke-firewall

FailNow

---

## 14 Sep 25 00:16 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.44.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mNo value for required variable[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on variables.tf line 13:
	            	[31m│[0m [0m  13: [4mvariable "admin_ssh_key"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "admin_ssh_key" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/301-nat-gateway-hub-spoke-firewall

FailNow

---

