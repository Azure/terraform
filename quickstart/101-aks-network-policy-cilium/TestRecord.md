## 25 Oct 26 00:23 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:53
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 400 with response: {"error":"invalid_grant","error_description":"AADSTS5000229: The tenant 'Azure Client Tools 2026-07-20' is not available due to expiration. To learn more about tenant expiration policies, see https://aka.ms/tenantExpiryPolicy Trace ID: 0a87ddab-273b-4545-a5f3-d729e580bc00 Correlation ID: 868b0f3a-fe55-4905-becb-fd60f4f5ac28 Timestamp: 2026-10-25 00:23:37Z","error_codes":[5000229],"timestamp":"2026-10-25 00:23:37Z","trace_id":"0a87ddab-273b-4545-a5f3-d729e580bc00","correlation_id":"868b0f3a-fe55-4905-becb-fd60f4f5ac28"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on main.tf line 11, in provider "azurerm":
	            	[31m│[0m [0m  11: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-network-policy-cilium

FailNow

---

## 18 Oct 26 02:00 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 11 Oct 26 01:49 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 04 Oct 26 02:25 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 27 Sep 26 02:08 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 20 Sep 26 01:41 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 13 Sep 26 01:05 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 06 Sep 26 01:53 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

## 30 Aug 26 01:41 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0

### Error

No error was found.

---

