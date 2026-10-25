## 25 Oct 26 00:17 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 400 with response: {"error":"invalid_grant","error_description":"AADSTS5000229: The tenant '4f00b3b6-2940-4f2c-b037-94637c180d30' is not available due to expiration. To learn more about tenant expiration policies, see https://aka.ms/tenantExpiryPolicy Trace ID: 87d98111-c865-4178-a078-a02551fb0402 Correlation ID: 876c931f-8d9d-42c0-91ae-2105d4713d9c Timestamp: 2026-10-25 00:17:36Z","error_codes":[5000229],"timestamp":"2026-10-25 00:17:36Z","trace_id":"87d98111-c865-4178-a078-a02551fb0402","correlation_id":"876c931f-8d9d-42c0-91ae-2105d4713d9c"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-fleet-update-strategy

FailNow

---

## 18 Oct 26 00:36 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 11 Oct 26 00:39 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 04 Oct 26 01:41 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 27 Sep 26 00:25 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 20 Sep 26 00:42 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 13 Sep 26 00:40 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 06 Sep 26 01:56 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

# Test Record for 201-aks-fleet-update-strategy

| Deployment | Result |
|-|-|
| Terraform Format | Passed |
| Terraform Init | Passed |
| Terraform Validate | Passed |
| Terraform Plan | Not tested |
| Terraform Apply | Not tested |
