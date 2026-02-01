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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 4aed5395-1f21-45a8-a8ce-29c4321b3200 Correlation ID: ecc41f26-8e5c-46e7-bf78-db369deb1e43 Timestamp: 2026-02-01 00:17:04Z","error_codes":[700213],"timestamp":"2026-02-01 00:17:04Z","trace_id":"4aed5395-1f21-45a8-a8ce-29c4321b3200","correlation_id":"ecc41f26-8e5c-46e7-bf78-db369deb1e43","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: b1a33ef6-655f-46a8-bc60-b925d22e1500 Correlation ID: bafec8c0-7500-44a1-b206-e663e6bf5303 Timestamp: 2026-01-25 00:16:17Z","error_codes":[700213],"timestamp":"2026-01-25 00:16:17Z","trace_id":"b1a33ef6-655f-46a8-bc60-b925d22e1500","correlation_id":"bafec8c0-7500-44a1-b206-e663e6bf5303","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 74b8dbc7-47b5-4413-8720-c3cec8740400 Correlation ID: ba5e9d9f-9a2c-4710-aa4d-edf7ee146169 Timestamp: 2026-01-18 00:19:06Z","error_codes":[700213],"timestamp":"2026-01-18 00:19:06Z","trace_id":"74b8dbc7-47b5-4413-8720-c3cec8740400","correlation_id":"ba5e9d9f-9a2c-4710-aa4d-edf7ee146169","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 11 Jan 26 01:22 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-light-sunfish-plan" / Resource Group "web-app-windows-dotnet-light-sunfish-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 04 Jan 26 01:22 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-wise-dinosaur-plan" / Resource Group "web-app-windows-dotnet-wise-dinosaur-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 28 Dec 25 01:29 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-viable-molly-plan" / Resource Group "web-app-windows-dotnet-viable-molly-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 21 Dec 25 00:31 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-touching-gorilla-plan" / Resource Group "web-app-windows-dotnet-touching-gorilla-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-rich-elf-plan" / Resource Group "web-app-windows-dotnet-rich-elf-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 07 Dec 25 01:43 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-maximum-marmoset-plan" / Resource Group "web-app-windows-dotnet-maximum-marmoset-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 30 Nov 25 01:11 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-amusing-bedbug-plan" / Resource Group "web-app-windows-dotnet-amusing-bedbug-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 02 Nov 25 01:41 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-clean-possum-plan" / Resource Group "web-app-windows-dotnet-clean-possum-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 26 Oct 25 01:36 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-easy-bobcat-plan" / Resource Group "web-app-windows-dotnet-easy-bobcat-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 19 Oct 25 01:18 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-hip-peacock-plan" / Resource Group "web-app-windows-dotnet-hip-peacock-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 12 Oct 25 00:37 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-welcome-dodo-plan" / Resource Group "web-app-windows-dotnet-welcome-dodo-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 05 Oct 25 01:13 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-usable-opossum-plan" / Resource Group "web-app-windows-dotnet-usable-opossum-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 28 Sep 25 00:24 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-stirring-doe-plan" / Resource Group "web-app-windows-dotnet-stirring-doe-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 21 Sep 25 01:10 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-decent-sunfish-plan" / Resource Group "web-app-windows-dotnet-decent-sunfish-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 14 Sep 25 00:55 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-infinite-lionfish-plan" / Resource Group "web-app-windows-dotnet-infinite-lionfish-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 07 Sep 25 00:47 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-national-swift-plan" / Resource Group "web-app-windows-dotnet-national-swift-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 31 Aug 25 00:28 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-relevant-basilisk-plan" / Resource Group "web-app-windows-dotnet-relevant-basilisk-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 24 Aug 25 00:46 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-generous-bobcat-plan" / Resource Group "web-app-windows-dotnet-generous-bobcat-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 17 Aug 25 01:44 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-optimum-poodle-plan" / Resource Group "web-app-windows-dotnet-optimum-poodle-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 10 Aug 25 00:46 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-game-leech-plan" / Resource Group "web-app-windows-dotnet-game-leech-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 03 Aug 25 00:31 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-awake-cod-plan" / Resource Group "web-app-windows-dotnet-awake-cod-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 27 Jul 25 01:29 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-on-grubworm-plan" / Resource Group "web-app-windows-dotnet-on-grubworm-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 20 Jul 25 01:30 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-gentle-grub-plan" / Resource Group "web-app-windows-dotnet-gentle-grub-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 13 Jul 25 00:46 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-expert-woodcock-plan" / Resource Group "web-app-windows-dotnet-expert-woodcock-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 06 Jul 25 01:37 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-game-grub-plan" / Resource Group "web-app-windows-dotnet-game-grub-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 29 Jun 25 01:10 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-on-hound-plan" / Resource Group "web-app-windows-dotnet-on-hound-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 15 Jun 25 01:04 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-superb-dassie-plan" / Resource Group "web-app-windows-dotnet-superb-dassie-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 08 Jun 25 00:27 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-pumped-moray-plan" / Resource Group "web-app-windows-dotnet-pumped-moray-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed." Details=[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"70007","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","0","0"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 01 Jun 25 01:08 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-fancy-turkey-plan" / Resource Group "web-app-windows-dotnet-fancy-turkey-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 25 May 25 01:44 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-adapting-buzzard-plan" / Resource Group "web-app-windows-dotnet-adapting-buzzard-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 18 May 25 01:38 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-equal-cougar-plan" / Resource Group "web-app-windows-dotnet-equal-cougar-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 11 May 25 00:23 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-liberal-duckling-plan" / Resource Group "web-app-windows-dotnet-liberal-duckling-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-driven-horse-plan" / Resource Group "web-app-windows-dotnet-driven-horse-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 27 Apr 25 01:21 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-assured-kit-plan" / Resource Group "web-app-windows-dotnet-assured-kit-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 20 Apr 25 01:36 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-brave-kite-plan" / Resource Group "web-app-windows-dotnet-brave-kite-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 13 Apr 25 00:50 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-healthy-finch-plan" / Resource Group "web-app-windows-dotnet-healthy-finch-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 06 Apr 25 00:51 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-regular-rabbit-plan" / Resource Group "web-app-windows-dotnet-regular-rabbit-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 30 Mar 25 00:28 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-allowed-wildcat-plan" / Resource Group "web-app-windows-dotnet-allowed-wildcat-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 23 Mar 25 00:58 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-busy-pug-plan" / Resource Group "web-app-windows-dotnet-busy-pug-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 16 Mar 25 02:03 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-fast-giraffe-plan" / Resource Group "web-app-windows-dotnet-fast-giraffe-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 09 Mar 25 00:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-guiding-bison-plan" / Resource Group "web-app-windows-dotnet-guiding-bison-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 02 Mar 25 00:40 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-tender-jackal-plan" / Resource Group "web-app-windows-dotnet-tender-jackal-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 23 Feb 25 00:45 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-sought-stallion-plan" / Resource Group "web-app-windows-dotnet-sought-stallion-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 16 Feb 25 01:12 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-pure-duckling-plan" / Resource Group "web-app-windows-dotnet-pure-duckling-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 09 Feb 25 01:48 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-skilled-vulture-plan" / Resource Group "web-app-windows-dotnet-skilled-vulture-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 02 Feb 25 01:30 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-shining-roughy-plan" / Resource Group "web-app-windows-dotnet-shining-roughy-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 26 Jan 25 00:27 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-neat-sole-plan" / Resource Group "web-app-windows-dotnet-neat-sole-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 23 Jan 25 09:25 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating App Service Plan: (Server Farm Name "web-app-windows-dotnet-capital-orca-plan" / Resource Group "web-app-windows-dotnet-capital-orca-dev-rg"): web.AppServicePlansClient#CreateOrUpdate: Failure sending request: StatusCode=401 -- Original Error: Code="Unauthorized" Message="This region has quota of 0 instances for your subscription. Try selecting different region or SKU." Details=[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"Code":"Unauthorized","ExtendedCode":"52039","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"]}}][0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_app_service_plan.default,
	            	[31m│[0m [0m  on app_service.tf line 1, in resource "azurerm_app_service_plan" "default":
	            	[31m│[0m [0m   1: resource "azurerm_app_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-web-app-windows-dotnet

FailNow

---

## 19 Jan 25 00:26 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:23 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:14 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:53 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:24 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 01:28 UTC

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

## 24 Nov 24 01:58 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 01:09 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:39 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:20 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:54 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:26 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:45 UTC

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

## 27 Sep 24 08:22 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:14 UTC

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

## 01 Sep 24 00:43 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:45 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:43 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:48 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:44 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:23 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:49 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 04:58 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:43 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:40 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:38 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:15 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:44 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:26 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:41 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 03:57 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 05:31 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 02:20 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 02:48 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 02:27 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 07:03 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 06:36 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 06:26 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 01:56 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 05:55 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 12:26 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 05:57 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 06:29 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 01:33 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 06:37 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 01:23 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 01:18 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 01:30 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 01:19 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 05:54 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 01:25 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 01:22 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 03:44 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 01:27 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 01:26 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 01:28 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 01:16 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 00:11 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 00:10 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 00:12 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 01:27 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 00:12 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 01:34 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 01:44 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 00:22 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 00:53 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 00:24 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 00:24 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 15:04 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 24 Feb 23 07:11 UTC

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
[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
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
[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
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

