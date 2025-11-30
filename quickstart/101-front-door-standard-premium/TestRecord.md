## 30 Nov 25 00:52 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-vital-mongrel"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-vital-mongrel"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 02 Nov 25 00:31 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-welcome-chow"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-welcome-chow"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Front Door Profile: (Profile Name "MyFrontDoor" / Resource Group "rg-welcome-chow"): cdn.ProfilesClient#Create: Failure sending request: StatusCode=400 -- Original Error: Code="BadRequest" Message="All Changes to Azure Frondoor Configuration are blocked currently."[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_cdn_frontdoor_profile.my_front_door,
	            	[31m│[0m [0m  on main.tf line 22, in resource "azurerm_cdn_frontdoor_profile" "my_front_door":
	            	[31m│[0m [0m  22: resource "azurerm_cdn_frontdoor_profile" "my_front_door" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 26 Oct 25 00:23 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-discrete-flounder"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-discrete-flounder"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 19 Oct 25 00:29 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-social-lioness"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-social-lioness"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 12 Oct 25 01:09 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-pure-hawk"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-pure-hawk"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 05 Oct 25 00:22 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-living-mantis"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-living-mantis"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 28 Sep 25 00:59 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-immune-bee"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-immune-bee"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 21 Sep 25 00:44 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-renewing-griffon"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-renewing-griffon"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 14 Sep 25 01:10 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-obliging-tetra"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-obliging-tetra"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 07 Sep 25 01:05 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-driven-rabbit"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-driven-rabbit"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 31 Aug 25 00:58 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-quick-barnacle"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-quick-barnacle"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 24 Aug 25 00:20 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-feasible-mouse"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-feasible-mouse"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 17 Aug 25 00:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-thorough-porpoise"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-thorough-porpoise"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 10 Aug 25 01:04 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-moved-gobbler"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-moved-gobbler"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 03 Aug 25 00:21 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-informed-marten"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-informed-marten"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 27 Jul 25 00:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-possible-piranha"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-possible-piranha"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 20 Jul 25 00:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-positive-toucan"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-positive-toucan"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 13 Jul 25 01:02 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-immune-ant"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-immune-ant"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 06 Jul 25 01:12 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-liked-airedale"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-liked-airedale"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details -
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 29 Jun 25 01:40 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-fun-sloth"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-fun-sloth"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details- Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details-
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 15 Jun 25 00:20 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-dear-rodent"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-dear-rodent"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details- Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details-
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 08 Jun 25 00:20 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-touching-mako"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Standard VMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should request to enable this deployment: 1. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-touching-mako"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details- Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Standard VMs): 1 \r\n(Minimum) New Limit that you should
	            	[31m│[0m [0mrequest to enable this deployment: 1. \r\nNote that if you experience
	            	[31m│[0m [0mmultiple scaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently
	            	[31m│[0m [0mdisplayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation
	            	[31m│[0m [0mcannot be completed without additional quota. \r\nAdditional details-
	            	[31m│[0m [0mLocation: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount
	            	[31m│[0m [0mrequired for this deployment ({1}): {4} \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: {5}. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Standard
	            	[31m│[0m [0mVMs","0","0","1","1"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Standard VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Standard VMs): 1 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 1. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 01 Jun 25 00:20 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-singular-werewolf"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-singular-werewolf"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 25 May 25 00:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-giving-walrus"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-giving-walrus"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 18 May 25 00:18 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-close-tarpon"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-close-tarpon"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 11 May 25 00:42 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-popular-sawfly"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-popular-sawfly"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 04 May 25 01:05 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-destined-katydid"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-destined-katydid"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 27 Apr 25 01:39 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-absolute-monitor"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-absolute-monitor"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 20 Apr 25 00:18 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-quick-chimp"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-quick-chimp"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 13 Apr 25 00:43 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-fine-bass"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-fine-bass"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 06 Apr 25 00:18 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-native-koala"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-native-koala"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 30 Mar 25 00:51 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-topical-drake"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-topical-drake"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 23 Mar 25 00:18 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-fresh-goblin"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-fresh-goblin"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 16 Mar 25 01:11 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-literate-herring"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-literate-herring"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 09 Mar 25 00:36 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-modest-seahorse"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-modest-seahorse"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 02 Mar 25 00:58 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-loved-dragon"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-loved-dragon"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 23 Feb 25 00:17 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-enormous-drum"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-enormous-drum"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 16 Feb 25 01:31 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-bright-dragon"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-bright-dragon"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 09 Feb 25 00:17 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-curious-beagle"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-curious-beagle"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 02 Feb 25 00:22 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-devoted-locust"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-devoted-locust"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 26 Jan 25 01:12 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-frank-yeti"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-frank-yeti"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 23 Jan 25 09:42 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating App Service Plan (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-resolved-maggot"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.app_service_plan,
	            	[31m│[0m [0m  on app-service.tf line 10, in resource "azurerm_service_plan" "app_service_plan":
	            	[31m│[0m [0m  10: resource "azurerm_service_plan" "app_service_plan" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-resolved-maggot"
	            	[31m│[0m [0mServer Farm Name: "AppServicePlan"): performing CreateOrUpdate: unexpected
	            	[31m│[0m [0mstatus 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"This region has quota of 0 instances for
	            	[31m│[0m [0myour subscription. Try selecting different region or
	            	[31m│[0m [0mSKU.","Target":null,"Details":[{"Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}.
	            	[31m│[0m [0mTry selecting different region or SKU.","Parameters":["This region has
	            	[31m│[0m [0mquota of 0 instances for your
	            	[31m│[0m [0msubscription"],"Code":"Unauthorized","Message":"This region has quota of 0
	            	[31m│[0m [0minstances for your subscription. Try selecting different region or
	            	[31m│[0m [0mSKU."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-front-door-standard-premium

FailNow

---

## 19 Jan 25 01:04 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:42 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:33 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:32 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:40 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 00:21 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 00:33 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 00:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 01:00 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:08 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 00:34 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 00:19 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:41 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:48 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 08:04 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:26 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 01:09 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 01:05 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 01:07 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 01:04 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 01:06 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 01:04 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:48 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 01:24 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 00:22 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:56 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:55 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:49 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 00:27 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:58 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:46 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:53 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 04:20 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 01:09 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 03:26 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 03:53 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 03:58 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 01:19 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 01:10 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 01:03 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 02:54 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 00:59 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 07:12 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 01:01 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 01:05 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 02:13 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 01:22 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 02:13 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 02:07 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Aug 23 21:01 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Aug 23 03:23 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 06 Aug 23 02:32 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 30 Jul 23 02:13 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 16 Jul 23 01:07 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 09 Jul 23 02:33 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Jul 23 02:21 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 25 Jun 23 02:03 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 18 Jun 23 02:29 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 11 Jun 23 02:12 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 04 Jun 23 02:27 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 28 May 23 02:00 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 21 May 23 01:05 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 14 May 23 01:02 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 07 May 23 02:36 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 30 Apr 23 02:04 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 23 Apr 23 01:04 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 16 Apr 23 02:23 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 09 Apr 23 02:22 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 00:55 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 01:32 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 01:02 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 13 Mar 23 06:32 UTC

Success: true

### Versions

Terraform v1.3.9
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 00:57 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 15:34 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 01:05 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:50 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Feb 23 00:22 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.27.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

