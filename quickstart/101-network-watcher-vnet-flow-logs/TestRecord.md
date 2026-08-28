## 23 Aug 26 00:55 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v5.2.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

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
	            	[31m│[0m [0m[0m  on variables.tf line 13:
	            	[31m│[0m [0m  13: [4mvariable "virtual_network_id"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "virtual_network_id" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-network-watcher-vnet-flow-logs

FailNow

---

## 16 Aug 26 00:40 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v5.1.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

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
	            	[31m│[0m [0m[0m  on variables.tf line 13:
	            	[31m│[0m [0m  13: [4mvariable "virtual_network_id"[0m {[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe root module input variable "virtual_network_id" is not set, and has no
	            	[31m│[0m [0mdefault value. Use a -var or -var-file command line argument to provide a
	            	[31m│[0m [0mvalue for this variable.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-network-watcher-vnet-flow-logs

FailNow

---

