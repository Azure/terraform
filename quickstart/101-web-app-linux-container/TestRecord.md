## 01 Feb 26 00:17 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: d7b06754-20e7-432a-b3ca-a52c89081b00 Correlation ID: dbcbb406-8a2d-417a-a078-82d774a86d74 Timestamp: 2026-02-01 00:17:18Z","error_codes":[700213],"timestamp":"2026-02-01 00:17:18Z","trace_id":"d7b06754-20e7-432a-b3ca-a52c89081b00","correlation_id":"dbcbb406-8a2d-417a-a078-82d774a86d74","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 25 Jan 26 00:16 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: fb71fffe-f6d4-4de9-86fa-1d540d970c00 Correlation ID: 9163c998-bfe8-41e0-bd88-4ddf996989b0 Timestamp: 2026-01-25 00:16:31Z","error_codes":[700213],"timestamp":"2026-01-25 00:16:31Z","trace_id":"fb71fffe-f6d4-4de9-86fa-1d540d970c00","correlation_id":"9163c998-bfe8-41e0-bd88-4ddf996989b0","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 18 Jan 26 00:19 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.0

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 7ccec6f4-3dfb-48ad-8768-0133ff551000 Correlation ID: c769e5ae-1ad2-4abf-9f5a-2b2ec26672b9 Timestamp: 2026-01-18 00:19:10Z","error_codes":[700213],"timestamp":"2026-01-18 00:19:10Z","trace_id":"7ccec6f4-3dfb-48ad-8768-0133ff551000","correlation_id":"c769e5ae-1ad2-4abf-9f5a-2b2ec26672b9","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 11 Jan 26 01:23 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-big-shrimp-plan" / Resource Group "web-app-linux-container-big-shrimp-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 04 Jan 26 01:24 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-intense-salmon-plan" / Resource Group "web-app-linux-container-intense-salmon-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 28 Dec 25 01:42 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-becoming-falcon-plan" / Resource Group "web-app-linux-container-becoming-falcon-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 21 Dec 25 00:32 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-immense-humpback-plan" / Resource Group "web-app-linux-container-immense-humpback-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 14 Dec 25 00:15 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-logical-amoeba-plan" / Resource Group "web-app-linux-container-logical-amoeba-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 07 Dec 25 01:45 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-polite-jaybird-plan" / Resource Group "web-app-linux-container-polite-jaybird-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 30 Nov 25 01:13 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-steady-hippo-plan" / Resource Group "web-app-linux-container-steady-hippo-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 02 Nov 25 01:43 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-obliging-ghost-plan" / Resource Group "web-app-linux-container-obliging-ghost-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 26 Oct 25 01:37 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-clean-badger-plan" / Resource Group "web-app-linux-container-clean-badger-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 19 Oct 25 01:19 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-pretty-pug-plan" / Resource Group "web-app-linux-container-pretty-pug-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 12 Oct 25 00:39 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-famous-rabbit-plan" / Resource Group "web-app-linux-container-famous-rabbit-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 05 Oct 25 01:14 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-adjusted-tahr-plan" / Resource Group "web-app-linux-container-adjusted-tahr-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 28 Sep 25 00:26 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-large-bug-plan" / Resource Group "web-app-linux-container-large-bug-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 21 Sep 25 01:11 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-busy-snipe-plan" / Resource Group "web-app-linux-container-busy-snipe-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 14 Sep 25 00:57 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-right-gazelle-plan" / Resource Group "web-app-linux-container-right-gazelle-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 07 Sep 25 00:48 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-helped-martin-plan" / Resource Group "web-app-linux-container-helped-martin-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 31 Aug 25 00:29 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-harmless-swift-plan" / Resource Group "web-app-linux-container-harmless-swift-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 24 Aug 25 00:47 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-lasting-satyr-plan" / Resource Group "web-app-linux-container-lasting-satyr-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 17 Aug 25 01:47 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-pleased-mallard-plan" / Resource Group "web-app-linux-container-pleased-mallard-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 10 Aug 25 00:47 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-picked-wren-plan" / Resource Group "web-app-linux-container-picked-wren-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 03 Aug 25 00:32 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-brief-jay-plan" / Resource Group "web-app-linux-container-brief-jay-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 27 Jul 25 01:31 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-enormous-marmoset-plan" / Resource Group "web-app-linux-container-enormous-marmoset-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 20 Jul 25 01:34 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-coherent-jackal-plan" / Resource Group "web-app-linux-container-coherent-jackal-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 13 Jul 25 00:48 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-tough-marmoset-plan" / Resource Group "web-app-linux-container-tough-marmoset-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 06 Jul 25 01:38 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-glorious-bonefish-plan" / Resource Group "web-app-linux-container-glorious-bonefish-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 29 Jun 25 01:16 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-humane-sawfly-plan" / Resource Group "web-app-linux-container-humane-sawfly-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 15 Jun 25 01:15 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-elegant-ostrich-plan" / Resource Group "web-app-linux-container-elegant-ostrich-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 08 Jun 25 00:29 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-humble-duckling-plan" / Resource Group "web-app-linux-container-humble-duckling-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 01 Jun 25 01:10 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-creative-feline-plan" / Resource Group "web-app-linux-container-creative-feline-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 25 May 25 01:46 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-flexible-ladybug-plan" / Resource Group "web-app-linux-container-flexible-ladybug-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 18 May 25 01:39 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-poetic-tuna-plan" / Resource Group "web-app-linux-container-poetic-tuna-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 11 May 25 00:24 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-peaceful-doberman-plan" / Resource Group "web-app-linux-container-peaceful-doberman-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 04 May 25 00:43 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-humorous-ocelot-plan" / Resource Group "web-app-linux-container-humorous-ocelot-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 27 Apr 25 01:22 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-known-parrot-plan" / Resource Group "web-app-linux-container-known-parrot-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 20 Apr 25 01:38 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-hip-kodiak-plan" / Resource Group "web-app-linux-container-hip-kodiak-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 13 Apr 25 00:52 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-valued-sculpin-plan" / Resource Group "web-app-linux-container-valued-sculpin-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 06 Apr 25 00:52 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-immune-osprey-plan" / Resource Group "web-app-linux-container-immune-osprey-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 30 Mar 25 00:30 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-credible-monarch-plan" / Resource Group "web-app-linux-container-credible-monarch-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 23 Mar 25 00:59 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-learning-killdeer-plan" / Resource Group "web-app-linux-container-learning-killdeer-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 16 Mar 25 02:05 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-hopeful-bird-plan" / Resource Group "web-app-linux-container-hopeful-bird-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 09 Mar 25 00:21 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-safe-spaniel-plan" / Resource Group "web-app-linux-container-safe-spaniel-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 02 Mar 25 00:41 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-grand-scorpion-plan" / Resource Group "web-app-linux-container-grand-scorpion-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 23 Feb 25 01:28 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-engaging-pig-plan" / Resource Group "web-app-linux-container-engaging-pig-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 16 Feb 25 01:14 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-in-ghost-plan" / Resource Group "web-app-linux-container-in-ghost-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 09 Feb 25 01:49 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-ample-lioness-plan" / Resource Group "web-app-linux-container-ample-lioness-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 02 Feb 25 01:32 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-expert-rabbit-plan" / Resource Group "web-app-linux-container-expert-rabbit-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 26 Jan 25 00:29 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-organic-terrier-plan" / Resource Group "web-app-linux-container-organic-terrier-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 23 Jan 25 09:26 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-linux-container-heroic-tomcat-plan" / Resource Group "web-app-linux-container-heroic-tomcat-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-linux-container

FailNow

---

## 19 Jan 25 00:28 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:25 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:15 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:15 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:26 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 01:29 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 02:00 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:49 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:40 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:19 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:58 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:51 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 08:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:28 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:43 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:45 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:50 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:46 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:25 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:51 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 01:34 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:46 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:41 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:41 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:16 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:45 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:29 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:43 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 04:00 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 05:55 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 02:23 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 00:23 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 00:23 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 00:18 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 06:51 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 06:28 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 02:00 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 06:10 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 12:30 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 06:11 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching ">= 3.0.0, < 4.0.0"...
- Finding hashicorp/random versions matching ">= 3.0.0"...
- Installing hashicorp/azurerm v3.73.0...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing hashicorp/azurerm v3.73.0: write
[31m│[0m [0m.terraform/providers/registry.terraform.io/hashicorp/azurerm/3.73.0/linux_amd64/terraform-provider-azurerm_v3.73.0_x5:
[31m│[0m [0mno space left on device
[31m╵[0m[0m
[0m[0m

---

## 10 Sep 23 06:31 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 00:11 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 00:18 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 01:27 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 00:11 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 01:35 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 01:23 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 00:18 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 00:18 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 00:12 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 00:12 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 01:32 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 00:18 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 00:14 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 01:21 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 00:13 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 00:11 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 01:35 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 01:35 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 00:15 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 01:38 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 01:46 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 00:25 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 00:59 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 00:30 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 00:29 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 15:09 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 24 Feb 23 04:01 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 00:53 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mVersion constraints inside provider configuration blocks are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on main.tf line 2, in provider "azurerm":
[33m│[0m [0m   2:   version = [4m"=1.36.0"[0m[0m
[33m│[0m [0m
[33m│[0m [0mTerraform 0.13 and earlier allowed provider version constraints inside the
[33m│[0m [0mprovider configuration block, but that is now deprecated and will be
[33m│[0m [0mremoved in a future version of Terraform. To silence this warning, move the
[33m│[0m [0mprovider version constraint into the required_providers block.
[33m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 2, in variable "name":
[31m│[0m [0m   2:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 8, in variable "environment":
[31m│[0m [0m   8:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 14, in variable "location":
[31m│[0m [0m  14:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 20, in variable "dns_prefix":
[31m│[0m [0m  20:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 26, in variable "plan_tier":
[31m│[0m [0m  26:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 32, in variable "plan_sku":
[31m│[0m [0m  32:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 12 Feb 23 00:39 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mVersion constraints inside provider configuration blocks are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on main.tf line 2, in provider "azurerm":
[33m│[0m [0m   2:   version = [4m"=1.36.0"[0m[0m
[33m│[0m [0m
[33m│[0m [0mTerraform 0.13 and earlier allowed provider version constraints inside the
[33m│[0m [0mprovider configuration block, but that is now deprecated and will be
[33m│[0m [0mremoved in a future version of Terraform. To silence this warning, move the
[33m│[0m [0mprovider version constraint into the required_providers block.
[33m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 2, in variable "name":
[31m│[0m [0m   2:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 8, in variable "environment":
[31m│[0m [0m   8:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 14, in variable "location":
[31m│[0m [0m  14:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 20, in variable "dns_prefix":
[31m│[0m [0m  20:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 26, in variable "plan_tier":
[31m│[0m [0m  26:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 32, in variable "plan_sku":
[31m│[0m [0m  32:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 05 Feb 23 00:14 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mVersion constraints inside provider configuration blocks are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on main.tf line 2, in provider "azurerm":
[33m│[0m [0m   2:   version = [4m"=1.36.0"[0m[0m
[33m│[0m [0m
[33m│[0m [0mTerraform 0.13 and earlier allowed provider version constraints inside the
[33m│[0m [0mprovider configuration block, but that is now deprecated and will be
[33m│[0m [0mremoved in a future version of Terraform. To silence this warning, move the
[33m│[0m [0mprovider version constraint into the required_providers block.
[33m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 2, in variable "name":
[31m│[0m [0m   2:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 8, in variable "environment":
[31m│[0m [0m   8:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 14, in variable "location":
[31m│[0m [0m  14:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 20, in variable "dns_prefix":
[31m│[0m [0m  20:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 26, in variable "plan_tier":
[31m│[0m [0m  26:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 32, in variable "plan_sku":
[31m│[0m [0m  32:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

