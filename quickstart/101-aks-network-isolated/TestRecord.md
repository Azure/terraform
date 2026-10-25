## 25 Oct 26 00:23 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to retrieve resource[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.resource_group,
	            	[31m│[0m [0m  on main.tf line 31, in resource "azapi_resource" "resource_group":
	            	[31m│[0m [0m  31: resource "azapi_resource" "resource_group" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mchecking for presence of existing Resource: (ResourceId
	            	[31m│[0m [0m"/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-aks-network-isolated-q1ht4m"
	            	[31m│[0m [0m/ Api Version "2024-03-01"): ChainedTokenCredential: failed to acquire a
	            	[31m│[0m [0mtoken.
	            	[31m│[0m [0mAttempted credentials:
	            	[31m│[0m [0m	ClientAssertionCredential authentication failed. 
	            	[31m│[0m [0m		POST
	            	[31m│[0m [0mhttps://login.microsoftonline.com/4f00b3b6-2940-4f2c-b037-94637c180d30/oauth2/v2.0/token
	            	[31m│[0m [0m
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m		RESPONSE 400: 400 Bad Request
	            	[31m│[0m [0m
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m│[0m [0m		{
	            	[31m│[0m [0m		  "error": "invalid_grant",
	            	[31m│[0m [0m		  "error_description": "AADSTS5000229: The tenant 'Azure Client Tools
	            	[31m│[0m [0m2026-07-20' is not available due to expiration. To learn more about tenant
	            	[31m│[0m [0mexpiration policies, see https://aka.ms/tenantExpiryPolicy Trace ID:
	            	[31m│[0m [0m2fd26bb0-84b9-44c2-81fc-ed20e88e1602 Correlation ID:
	            	[31m│[0m [0ma016cc70-59e4-4f28-9ccf-5642742af81d Timestamp: 2026-10-25 00:23:40Z",
	            	[31m│[0m [0m		  "error_codes": [
	            	[31m│[0m [0m		    5000229
	            	[31m│[0m [0m		  ],
	            	[31m│[0m [0m		  "timestamp": "2026-10-25 00:23:40Z",
	            	[31m│[0m [0m		  "trace_id": "2fd26bb0-84b9-44c2-81fc-ed20e88e1602",
	            	[31m│[0m [0m		  "correlation_id": "a016cc70-59e4-4f28-9ccf-5642742af81d"
	            	[31m│[0m [0m		}
	            	[31m│[0m [0m
	            	[31m│[0m [0m--------------------------------------------------------------------------------
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-network-isolated

FailNow

---

## 18 Oct 26 01:46 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 11 Oct 26 01:58 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 04 Oct 26 02:54 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.13.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 27 Sep 26 02:11 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 20 Sep 26 01:46 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 13 Sep 26 01:11 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/random v3.9.1

### Error

No error was found.

---

## 06 Sep 26 02:03 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 30 Aug 26 01:47 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

