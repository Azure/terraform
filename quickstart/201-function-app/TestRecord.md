## 28 Dec 25 01:26 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-mako-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-mako-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "function-app-mako-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-mako-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 21 Dec 25 00:15 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-dodo-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-dodo-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "function-app-dodo-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-dodo-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 14 Dec 25 01:23 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-baboon-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-baboon-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "function-app-baboon-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-baboon-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 07 Dec 25 01:17 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-sculpin-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-sculpin-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "function-app-sculpin-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-sculpin-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 30 Nov 25 01:28 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-oriole-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-oriole-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "function-app-oriole-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-oriole-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 02 Nov 25 01:05 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-troll-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-troll-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-troll-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-troll-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 26 Oct 25 01:02 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-bee-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-bee-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-bee-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-bee-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 19 Oct 25 01:36 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-sunbeam-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-sunbeam-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-sunbeam-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-sunbeam-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 12 Oct 25 00:51 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-tuna-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-tuna-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-tuna-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-tuna-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 05 Oct 25 00:40 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-locust-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-locust-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-locust-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-locust-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 28 Sep 25 01:49 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-ghoul-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-ghoul-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-ghoul-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-ghoul-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 21 Sep 25 00:23 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-toad-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-toad-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-toad-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-toad-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 14 Sep 25 00:45 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-alien-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-alien-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-alien-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-alien-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 07 Sep 25 00:28 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-ostrich-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-ostrich-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-ostrich-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-ostrich-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 31 Aug 25 00:43 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-skink-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-skink-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-skink-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-skink-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 24 Aug 25 01:28 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-jackal-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-jackal-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-jackal-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-jackal-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 17 Aug 25 01:30 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-cardinal-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-cardinal-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-cardinal-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-cardinal-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 10 Aug 25 00:17 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-drum-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-drum-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-drum-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-drum-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 03 Aug 25 00:48 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-kodiak-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-kodiak-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-kodiak-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-kodiak-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 27 Jul 25 00:55 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-mongrel-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-mongrel-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-mongrel-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-mongrel-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 20 Jul 25 01:01 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-magpie-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-magpie-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-magpie-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-magpie-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 13 Jul 25 00:28 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-arachnid-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-arachnid-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-arachnid-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-arachnid-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 06 Jul 25 00:45 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-pheasant-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-pheasant-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details - Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details - Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-pheasant-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-pheasant-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details - Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details - Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 29 Jun 25 00:34 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-ghost-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-ghost-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-ghost-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-ghost-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details- Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 15 Jun 25 00:32 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-zebra-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-zebra-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-zebra-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-zebra-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details- Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 08 Jun 25 01:31 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-colt-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-colt-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Target":null,"Details":[{"Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"70007","MessageTemplate":"Operation cannot be completed without additional quota. \r\nAdditional details- Location: {0} \r\nCurrent Limit ({1}): {2} \r\nCurrent Usage: {3}\r\nAmount required for this deployment ({1}): {4} \r\n(Minimum) New Limit that you should request to enable this deployment: {5}. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed.","Parameters":["","Dynamic VMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be completed without additional quota. \r\nAdditional details- Location:  \r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request to enable this deployment: 0. \r\nNote that if you experience multiple scaling operations failing (in addition to this one) and need to accommodate the aggregate quota requirements of these operations, you will need to request a higher quota limit than the one currently displayed."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-colt-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-colt-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
	            	[31m│[0m [0m{"Code":"Unauthorized","Message":"Operation cannot be completed without
	            	[31m│[0m [0madditional quota. \r\nAdditional details- Location:  \r\nCurrent Limit
	            	[31m│[0m [0m(Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required for this
	            	[31m│[0m [0mdeployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you should request
	            	[31m│[0m [0mto enable this deployment: 0. \r\nNote that if you experience multiple
	            	[31m│[0m [0mscaling operations failing (in addition to this one) and need to
	            	[31m│[0m [0maccommodate the aggregate quota requirements of these operations, you will
	            	[31m│[0m [0mneed to request a higher quota limit than the one currently
	            	[31m│[0m [0mdisplayed.","Target":null,"Details":[{"Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
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
	            	[31m│[0m [0mcurrently displayed.","Parameters":["","Dynamic
	            	[31m│[0m [0mVMs","0","0","0","0"],"Code":"Unauthorized","Message":"Operation cannot be
	            	[31m│[0m [0mcompleted without additional quota. \r\nAdditional details- Location:
	            	[31m│[0m [0m\r\nCurrent Limit (Dynamic VMs): 0 \r\nCurrent Usage: 0\r\nAmount required
	            	[31m│[0m [0mfor this deployment (Dynamic VMs): 0 \r\n(Minimum) New Limit that you
	            	[31m│[0m [0mshould request to enable this deployment: 0. \r\nNote that if you
	            	[31m│[0m [0mexperience multiple scaling operations failing (in addition to this one)
	            	[31m│[0m [0mand need to accommodate the aggregate quota requirements of these
	            	[31m│[0m [0moperations, you will need to request a higher quota limit than the one
	            	[31m│[0m [0mcurrently displayed."}}],"Innererror":null}
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 01 Jun 25 00:55 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-loon-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-loon-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-loon-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-loon-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 25 May 25 00:26 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-hornet-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-hornet-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-hornet-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-hornet-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 18 May 25 00:49 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-badger-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-badger-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-badger-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-badger-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 11 May 25 00:48 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-gopher-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-gopher-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-gopher-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-gopher-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 04 May 25 00:28 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-wolf-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-wolf-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-wolf-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-wolf-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 27 Apr 25 00:23 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-boa-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-boa-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-boa-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-boa-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 20 Apr 25 01:22 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-stork-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-stork-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-stork-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-stork-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 13 Apr 25 01:03 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-skylark-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-skylark-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-skylark-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-skylark-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 06 Apr 25 01:53 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-albacore-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-albacore-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-albacore-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-albacore-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 30 Mar 25 00:40 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-viper-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-viper-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-viper-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-viper-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 23 Mar 25 01:53 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-sunfish-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-sunfish-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-sunfish-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-sunfish-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 16 Mar 25 00:16 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-coyote-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-coyote-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-coyote-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-coyote-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 09 Mar 25 01:44 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-iguana-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-iguana-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-iguana-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-iguana-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 02 Mar 25 00:25 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-perch-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-perch-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-perch-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-perch-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 23 Feb 25 01:00 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-koala-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-koala-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-koala-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-koala-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 16 Feb 25 00:45 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-cricket-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-cricket-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-cricket-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-cricket-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 09 Feb 25 01:25 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-anemone-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-anemone-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-anemone-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-anemone-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 02 Feb 25 01:58 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-boar-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-boar-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-boar-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-boar-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 26 Jan 25 02:03 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-coyote-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-coyote-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-coyote-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-coyote-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 23 Jan 25 09:10 UTC

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
	            	[31m│[0m [0mResource Group Name: "function-app-clam-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-clam-sap"): performing CreateOrUpdate: unexpected status 401 (401 Unauthorized) with response: {"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU.","Target":null,"Details":[{"Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."},{"Code":"Unauthorized"},{"ErrorEntity":{"ExtendedCode":"52039","MessageTemplate":"{0}. Try selecting different region or SKU.","Parameters":["This region has quota of 0 instances for your subscription"],"Code":"Unauthorized","Message":"This region has quota of 0 instances for your subscription. Try selecting different region or SKU."}}],"Innererror":null}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_service_plan.default,
	            	[31m│[0m [0m  on main.tf line 16, in resource "azurerm_service_plan" "default":
	            	[31m│[0m [0m  16: resource "azurerm_service_plan" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating App Service Plan (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "function-app-clam-rg"
	            	[31m│[0m [0mServer Farm Name: "function-app-clam-sap"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 401 (401 Unauthorized) with response:
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
	Test:       	Test_Quickstarts/quickstart/201-function-app

FailNow

---

## 19 Jan 25 01:50 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 02:30 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 02:04 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:05 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:05 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 02:57 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:18 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 00:22 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 03:04 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:25 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:55 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 00:58 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:38 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:44 UTC

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

## 27 Sep 24 07:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:10 UTC

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

## 08 Sep 24 00:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:31 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:35 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:11 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:32 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 01:07 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:26 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:26 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:26 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 00:56 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:31 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 01:26 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:27 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 02:29 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 04:35 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Nov 23 02:29 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 00:57 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 01:19 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 01:10 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 05:57 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 06:16 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 05:28 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 01:00 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 05:13 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 11:58 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 05:35 UTC

Success: false

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 05:59 UTC

Success: false

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 01:05 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 06:03 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 00:55 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 00:50 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 00:59 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 00:52 UTC

Success: false

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 05:18 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 00:55 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 00:50 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 01:00 UTC

Success: false

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 00:55 UTC

Success: false

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 00:51 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 00:52 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 00:38 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 05:20 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 04:54 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 00:46 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 00:48 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 05:03 UTC

Success: false

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 00:56 UTC

Success: false

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 00:51 UTC

Success: false

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 04:58 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 00:18 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 04:59 UTC

Success: false

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 05:52 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 19:08 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 28 Feb 23 09:01 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.45.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 00:42 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1

### Error



---

## 12 Feb 23 00:34 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0

### Error



---

## 05 Feb 23 00:40 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.42.0

### Error



---

