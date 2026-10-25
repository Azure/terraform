## 25 Oct 26 00:24 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/azurerm v5.11.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 400 with response: {"error":"invalid_grant","error_description":"AADSTS5000229: The tenant 'Azure Client Tools 2026-07-20' is not available due to expiration. To learn more about tenant expiration policies, see https://aka.ms/tenantExpiryPolicy Trace ID: 0c8650e2-1a6d-46fa-bff5-4927606cd501 Correlation ID: 5230a730-25a5-4d32-9cf5-bf1e1480a8af Timestamp: 2026-10-25 00:24:29Z","error_codes":[5000229],"timestamp":"2026-10-25 00:24:29Z","trace_id":"0c8650e2-1a6d-46fa-bff5-4927606cd501","correlation_id":"5230a730-25a5-4d32-9cf5-bf1e1480a8af"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 19, in provider "azurerm":
	            	[31m│[0m [0m  19: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-automatic-custom-network-azapi

FailNow

---

## 18 Oct 26 02:08 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/azurerm v5.10.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 11 Oct 26 02:37 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/azurerm v5.9.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 04 Oct 26 03:15 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/azurerm v5.8.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 27 Sep 26 02:28 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v5.7.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 20 Sep 26 02:16 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v5.6.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 13 Sep 26 01:44 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v5.5.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 06 Sep 26 02:24 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v5.4.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 30 Aug 26 02:15 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v5.3.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 23 Aug 26 02:11 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v5.2.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 16 Aug 26 02:13 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v5.1.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

