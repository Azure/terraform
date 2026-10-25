## 25 Oct 26 00:17 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 400 with response: {"error":"invalid_grant","error_description":"AADSTS5000229: The tenant 'Azure Client Tools 2026-07-20' is not available due to expiration. To learn more about tenant expiration policies, see https://aka.ms/tenantExpiryPolicy Trace ID: c65afee0-31e2-4f6c-bd06-816d18f55100 Correlation ID: 3bd010d8-8627-4a57-892e-b38412d799d6 Timestamp: 2026-10-25 00:17:46Z","error_codes":[5000229],"timestamp":"2026-10-25 00:17:46Z","trace_id":"c65afee0-31e2-4f6c-bd06-816d18f55100","correlation_id":"3bd010d8-8627-4a57-892e-b38412d799d6"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 20, in provider "azurerm":
	            	[31m│[0m [0m  20: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-fleet-update-automation

FailNow

---

## 18 Oct 26 00:39 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
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
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 04 Oct 26 01:01 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 27 Sep 26 00:20 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
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
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 13 Sep 26 00:19 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 06 Sep 26 01:59 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 30 Aug 26 00:40 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

# Test Record for 201-aks-fleet-update-automation

| Deployment | Result |
|-|-|
| Terraform Format | Passed |
| Terraform Init | Passed |
| Terraform Validate | Passed |
| Terraform Plan | Not run |
| Terraform Apply | Not run |
| Terraform Destroy | Not run |

`terraform fmt`, `terraform fmt -check -recursive`, `terraform init`, and `terraform validate` all
completed successfully using azurerm v4.81.0, azapi v2.12.0, and random v3.9.0.

`terraform plan`, `terraform apply`, and `terraform destroy` were not rerun during this migration
because the `terraform-docs` subscription's Azure AD tenant is expired, so the AzureRM provider
could not acquire an access token. These steps still need to be validated against a live
subscription.
