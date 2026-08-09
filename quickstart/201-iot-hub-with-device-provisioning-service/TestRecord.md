## 09 Aug 26 01:08 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v5.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mMissing required argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 25, in resource "azurerm_storage_container" "my_terraform_container":
	            	[31m│[0m [0m  25: resource "azurerm_storage_container" "my_terraform_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "storage_account_id" is required, but no definition was found.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mUnsupported argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 27, in resource "azurerm_storage_container" "my_terraform_container":
	            	[31m│[0m [0m  27:   [4mstorage_account_name[0m  = azurerm_storage_account.sa.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mAn argument named "storage_account_name" is not expected here.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mMissing required argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 44, in resource "azurerm_eventhub" "my_terraform_eventhub":
	            	[31m│[0m [0m  44: resource "azurerm_eventhub" "my_terraform_eventhub" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "namespace_id" is required, but no definition was found.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mUnsupported argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 46, in resource "azurerm_eventhub" "my_terraform_eventhub":
	            	[31m│[0m [0m  46:   [4mresource_group_name[0m = azurerm_resource_group.rg.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mAn argument named "resource_group_name" is not expected here.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mUnsupported argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 47, in resource "azurerm_eventhub" "my_terraform_eventhub":
	            	[31m│[0m [0m  47:   [4mnamespace_name[0m      = azurerm_eventhub_namespace.namespace.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mAn argument named "namespace_name" is not expected here.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 02 Aug 26 01:03 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v5.0.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mMissing required argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 25, in resource "azurerm_storage_container" "my_terraform_container":
	            	[31m│[0m [0m  25: resource "azurerm_storage_container" "my_terraform_container" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "storage_account_id" is required, but no definition was found.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mUnsupported argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 27, in resource "azurerm_storage_container" "my_terraform_container":
	            	[31m│[0m [0m  27:   [4mstorage_account_name[0m  = azurerm_storage_account.sa.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mAn argument named "storage_account_name" is not expected here.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mMissing required argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 44, in resource "azurerm_eventhub" "my_terraform_eventhub":
	            	[31m│[0m [0m  44: resource "azurerm_eventhub" "my_terraform_eventhub" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "namespace_id" is required, but no definition was found.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mUnsupported argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 46, in resource "azurerm_eventhub" "my_terraform_eventhub":
	            	[31m│[0m [0m  46:   [4mresource_group_name[0m = azurerm_resource_group.rg.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mAn argument named "resource_group_name" is not expected here.
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mUnsupported argument[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  on main.tf line 47, in resource "azurerm_eventhub" "my_terraform_eventhub":
	            	[31m│[0m [0m  47:   [4mnamespace_name[0m      = azurerm_eventhub_namespace.namespace.name[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mAn argument named "namespace_name" is not expected here.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 26 Jul 26 01:05 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 12 Jul 26 00:44 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.80.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 05 Jul 26 01:37 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.80.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 28 Jun 26 02:05 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.79.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 14 Jun 26 00:55 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.77.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 31 May 26 01:52 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.74.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 24 May 26 00:44 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.74.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

## 10 May 26 00:46 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.72.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 26 Apr 26 00:37 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.70.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 19 Apr 26 00:37 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.69.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 12 Apr 26 01:13 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.68.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 05 Apr 26 00:43 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.67.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.eventhub_namespace_name: Refreshing state... [id=namespace-valid-octopus][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-national-bobcat][0m
	            	[0m[1mrandom_pet.iothub_name: Refreshing state... [id=iothub-fox][0m
	            	[0m[1mrandom_pet.dps_name: Refreshing state... [id=dps-raccoon][0m
	            	[0m[1mrandom_string.sa_name: Refreshing state... [id=u12c27zrddqa][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-national-bobcat][0m
	            	[0m[1mazurerm_eventhub_namespace.namespace: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-national-bobcat/providers/Microsoft.EventHub/namespaces/namespace-valid-octopus][0m
	            	[0m[1mazurerm_storage_account.sa: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-national-bobcat/providers/Microsoft.Storage/storageAccounts/u12c27zrddqa][0m
	            	[0m[1mazurerm_storage_container.my_terraform_container: Refreshing state... [id=https://u12c27zrddqa.blob.core.windows.net/mycontainer][0m
	            	[0m[1mazurerm_eventhub.my_terraform_eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-national-bobcat/providers/Microsoft.EventHub/namespaces/namespace-valid-octopus/eventhubs/myEventHub][0m
	            	[0m[1mazurerm_eventhub_authorization_rule.my_terraform_authorization_rule: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-national-bobcat/providers/Microsoft.EventHub/namespaces/namespace-valid-octopus/eventhubs/myEventHub/authorizationRules/acctest][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-national-bobcat/providers/Microsoft.Devices/iotHubs/iothub-fox][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.hub_access_policy: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-national-bobcat/providers/Microsoft.Devices/iotHubs/iothub-fox/iotHubKeys/terraform-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-national-bobcat/providers/Microsoft.Devices/provisioningServices/dps-raccoon][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [
	            	          [33m~[0m[0m {
	            	              [33m~[0m[0m connection_string          = (sensitive value)
	            	                name                       = "export"
	            	              [33m~[0m[0m subscription_id            = "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb" -> (known after apply)
	            	                [90m# (11 unchanged attributes hidden)[0m[0m
	            	            },
	            	          [33m~[0m[0m {
	            	              [31m-[0m[0m batch_frequency_in_seconds = 0
	            	              [33m~[0m[0m connection_string          = (sensitive value)
	            	              [31m-[0m[0m max_chunk_size_in_bytes    = 0
	            	                name                       = "export2"
	            	              [33m~[0m[0m subscription_id            = "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb" -> (known after apply)
	            	                [90m# (9 unchanged attributes hidden)[0m[0m
	            	            },
	            	        ]
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-fox-71054521-b1d5d5defd.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-fox-71054521-b1d5d5defd" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-fox" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-fox.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-national-bobcat/providers/Microsoft.Devices/iotHubs/iothub-fox" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-fox"
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "U7h+/79S0OD5YgKPxh7zZERq30WFhL/qfAIoTIs1MDQ="
	            	              [31m-[0m[0m secondary_key = "/SIOo22Lx/bm9dtlNYY+GGfTfmXgweyEaAIoTA7zP8U="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "yawDx7rywTPRzDPpfZrrZ31j8vv6A6O+PAIoTC7QKzU="
	            	              [31m-[0m[0m secondary_key = "6zYXg+BzhQdsSYJRJrRNEfAo1mueeRCp0AIoTALcWqU="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "aBl5kyqZ48BqyN1cBRe0UYWFabw4y6MreAIoTIbK0rY="
	            	              [31m-[0m[0m secondary_key = "NlPCr4ZPcBvayH/tgVjSn6oWHJC9uAsD1AIoTPC+ObQ="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "/NxQHeujaBOgTQV4xbrG9Y2pc650kRU+lAIoTJ6krBQ="
	            	              [31m-[0m[0m secondary_key = "uxikwEtOCR70x5689ZbFee2KwWYhy9X1RAIoTKa9JfQ="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "6BV8HIhttb3PZ4KHWSf9dw3jDEirbOakhAIoTKkg/G8="
	            	              [31m-[0m[0m secondary_key = "vUd/Ffz8BIKepZoMiAx609D1x9lNUgH9vAIoTCnT8I0="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "terraform-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "e4lTB7VhI2o0qy9eL9JOFZKQQopHPBB2sAIoTEM/fDk="
	            	              [31m-[0m[0m secondary_key = "nF8b6h7BaPrUHFPTvIa8RG9Qg1IFKiOFyAIoTHR5K80="
	            	            },
	            	        ] -> (known after apply)
	            	        tags                          = {
	            	            "purpose" = "testing"
	            	        }
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 0 to change, 1 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_storage_container.my_terraform_container,
	            	[33m│[0m [0m  on main.tf line 27, in resource "azurerm_storage_container" "my_terraform_container":
	            	[33m│[0m [0m  27:   storage_account_name  = [4mazurerm_storage_account.sa.name[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mthe `storage_account_name` property has been deprecated in favour of
	            	[33m│[0m [0m`storage_account_id` and will be removed in version 5.0 of the Provider.
	            	[33m│[0m [0m
	            	[33m│[0m [0m(and 2 more similar warnings elsewhere)
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-iot-hub-with-device-provisioning-service1125911483/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-iot-hub-with-device-provisioning-service1125911483/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 29 Mar 26 01:34 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.66.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.dps_name: Refreshing state... [id=dps-deer][0m
	            	[0m[1mrandom_pet.eventhub_namespace_name: Refreshing state... [id=namespace-upward-dragon][0m
	            	[0m[1mrandom_pet.iothub_name: Refreshing state... [id=iothub-osprey][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-touching-hen][0m
	            	[0m[1mrandom_string.sa_name: Refreshing state... [id=qyqn67jxg3lm][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-touching-hen][0m
	            	[0m[1mazurerm_eventhub_namespace.namespace: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-touching-hen/providers/Microsoft.EventHub/namespaces/namespace-upward-dragon][0m
	            	[0m[1mazurerm_storage_account.sa: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-touching-hen/providers/Microsoft.Storage/storageAccounts/qyqn67jxg3lm][0m
	            	[0m[1mazurerm_storage_container.my_terraform_container: Refreshing state... [id=https://qyqn67jxg3lm.blob.core.windows.net/mycontainer][0m
	            	[0m[1mazurerm_eventhub.my_terraform_eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-touching-hen/providers/Microsoft.EventHub/namespaces/namespace-upward-dragon/eventhubs/myEventHub][0m
	            	[0m[1mazurerm_eventhub_authorization_rule.my_terraform_authorization_rule: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-touching-hen/providers/Microsoft.EventHub/namespaces/namespace-upward-dragon/eventhubs/myEventHub/authorizationRules/acctest][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-touching-hen/providers/Microsoft.Devices/iotHubs/iothub-osprey][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.hub_access_policy: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-touching-hen/providers/Microsoft.Devices/iotHubs/iothub-osprey/iotHubKeys/terraform-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-touching-hen/providers/Microsoft.Devices/provisioningServices/dps-deer][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [
	            	          [33m~[0m[0m {
	            	              [33m~[0m[0m connection_string          = (sensitive value)
	            	                name                       = "export"
	            	              [33m~[0m[0m subscription_id            = "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb" -> (known after apply)
	            	                [90m# (11 unchanged attributes hidden)[0m[0m
	            	            },
	            	          [33m~[0m[0m {
	            	              [31m-[0m[0m batch_frequency_in_seconds = 0
	            	              [33m~[0m[0m connection_string          = (sensitive value)
	            	              [31m-[0m[0m max_chunk_size_in_bytes    = 0
	            	                name                       = "export2"
	            	              [33m~[0m[0m subscription_id            = "18ca8bf0-e7e9-4450-83da-2124ec1ce0cb" -> (known after apply)
	            	                [90m# (9 unchanged attributes hidden)[0m[0m
	            	            },
	            	        ]
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-osp-70917761-b52bd4ff50.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-osp-70917761-b52bd4ff50" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-osprey" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-osprey.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-touching-hen/providers/Microsoft.Devices/iotHubs/iothub-osprey" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-osprey"
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "qNqyOn8D0kVxsPAxKENhG/4qem/hDkFtNAIoTAnU/Ic="
	            	              [31m-[0m[0m secondary_key = "41cQUjE4L5SyAhTUaIUxkIir0hud/XYPmAIoTFa7jN8="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "/ecfVLhkSPpIw/zHsl4MrqrCmOeYqKpvAAIoTLjNzlU="
	            	              [31m-[0m[0m secondary_key = "FC+vWH0EF91QgVU+FUHtMFLJijPc+J1yTAIoTHza4YI="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "P9Dm9mhsXGU7TninpZfrFTqwc7LK300MlAIoTJUetjM="
	            	              [31m-[0m[0m secondary_key = "u/eFDA4vcSFSh0PoSvHNao2/rbyZGFJpCAIoTM64c2Y="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "bg11pr08E4ohnMY2ZlYbKreScs6kKvFBFAIoTKGuc3I="
	            	              [31m-[0m[0m secondary_key = "JvuI+EgIU0aoEOtmWRa6SxDqX9IWzbaz/AIoTJxryMM="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "PcuBD96bOOdO8TWWw9nlXa2bmhgmOAA5OAIoTFNIHt8="
	            	              [31m-[0m[0m secondary_key = "aFNpFMLmNzAX7UmZhAUeMLHAHP2t4RPw3AIoTH2ANpE="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "terraform-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "Zi9HPz5gjm9jfwSD6uTnvTR5bHe1OfUbIAIoTMVNOvM="
	            	              [31m-[0m[0m secondary_key = "BBI4pg/1b6WVEdXirnksGmHK1etZKOdfDAIoTA/u5d0="
	            	            },
	            	        ] -> (known after apply)
	            	        tags                          = {
	            	            "purpose" = "testing"
	            	        }
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (7 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 0 to change, 1 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_storage_container.my_terraform_container,
	            	[33m│[0m [0m  on main.tf line 27, in resource "azurerm_storage_container" "my_terraform_container":
	            	[33m│[0m [0m  27:   storage_account_name  = [4mazurerm_storage_account.sa.name[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mthe `storage_account_name` property has been deprecated in favour of
	            	[33m│[0m [0m`storage_account_id` and will be removed in version 5.0 of the Provider.
	            	[33m│[0m [0m
	            	[33m│[0m [0m(and 2 more similar warnings elsewhere)
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-iot-hub-with-device-provisioning-service3528929352/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-iot-hub-with-device-provisioning-service3528929352/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 22 Mar 26 00:31 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.65.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 15 Mar 26 00:44 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.64.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 08 Mar 26 01:04 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.63.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 01 Mar 26 01:00 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.62.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 22 Feb 26 01:40 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.61.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 15 Feb 26 00:54 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.60.0
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 08 Feb 26 00:18 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.59.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: ed4fb616-706f-4bdd-8e4e-89665f494500 Correlation ID: e908b53b-2a67-4a08-a4f1-a72aaf8aaff5 Timestamp: 2026-02-08 00:18:54Z","error_codes":[700213],"timestamp":"2026-02-08 00:18:54Z","trace_id":"ed4fb616-706f-4bdd-8e4e-89665f494500","correlation_id":"e908b53b-2a67-4a08-a4f1-a72aaf8aaff5","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 01 Feb 26 00:15 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.58.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 7e46e35f-9f49-4771-a320-92eab9ce3300 Correlation ID: 171f4788-d9af-49f1-83b6-042d3c30d85b Timestamp: 2026-02-01 00:15:49Z","error_codes":[700213],"timestamp":"2026-02-01 00:15:49Z","trace_id":"7e46e35f-9f49-4771-a320-92eab9ce3300","correlation_id":"171f4788-d9af-49f1-83b6-042d3c30d85b","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 25 Jan 26 00:14 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.58.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 3c8c8b9b-2e16-459b-bb17-f9e9067b1200 Correlation ID: 1db6abfa-fc44-46e9-a9de-96d6bbc3066b Timestamp: 2026-01-25 00:14:34Z","error_codes":[700213],"timestamp":"2026-01-25 00:14:34Z","trace_id":"3c8c8b9b-2e16-459b-bb17-f9e9067b1200","correlation_id":"1db6abfa-fc44-46e9-a9de-96d6bbc3066b","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 18 Jan 26 00:17 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.57.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: f3474a0d-f1b7-4e25-9f93-74d98b521100 Correlation ID: 0b437fd1-6dc6-4d32-9a25-5fc08ff27508 Timestamp: 2026-01-18 00:17:46Z","error_codes":[700213],"timestamp":"2026-01-18 00:17:46Z","trace_id":"f3474a0d-f1b7-4e25-9f93-74d98b521100","correlation_id":"0b437fd1-6dc6-4d32-9a25-5fc08ff27508","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 11 Jan 26 01:45 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.57.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 04 Jan 26 01:04 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.57.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Dec 25 01:30 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.57.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Dec 25 00:21 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.57.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Dec 25 01:27 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.56.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Dec 25 01:22 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.55.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 30 Nov 25 01:37 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.54.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 02 Nov 25 01:09 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.51.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 26 Oct 25 01:05 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.50.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 19 Oct 25 01:41 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.49.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 12 Oct 25 00:55 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 05 Oct 25 00:41 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Sep 25 00:58 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.46.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Sep 25 00:24 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.45.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 00:47 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.44.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 00:34 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.43.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 00:56 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.42.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 01:42 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.41.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 17 Aug 25 01:34 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.40.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 00:32 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.39.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 00:53 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.38.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 00:58 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.dps_name: Refreshing state... [id=dps-zebra][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-famous-teal][0m
	            	[0m[1mrandom_pet.iothub_name: Refreshing state... [id=iothub-shark][0m
	            	[0m[1mrandom_string.sa_name: Refreshing state... [id=ykrsv87h1puh][0m
	            	[0m[1mrandom_pet.eventhub_namespace_name: Refreshing state... [id=namespace-funny-goose][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal][0m
	            	[0m[1mazurerm_eventhub_namespace.namespace: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal/providers/Microsoft.EventHub/namespaces/namespace-funny-goose][0m
	            	[0m[1mazurerm_storage_account.sa: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal/providers/Microsoft.Storage/storageAccounts/ykrsv87h1puh][0m
	            	[0m[1mazurerm_eventhub.my_terraform_eventhub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal/providers/Microsoft.EventHub/namespaces/namespace-funny-goose/eventhubs/myEventHub][0m
	            	[0m[1mazurerm_eventhub_authorization_rule.my_terraform_authorization_rule: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal/providers/Microsoft.EventHub/namespaces/namespace-funny-goose/eventhubs/myEventHub/authorizationRules/acctest][0m
	            	[0m[1mazurerm_storage_container.my_terraform_container: Refreshing state... [id=https://ykrsv87h1puh.blob.core.windows.net/mycontainer][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal/providers/Microsoft.Devices/iotHubs/iothub-shark][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.hub_access_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal/providers/Microsoft.Devices/iotHubs/iothub-shark/iotHubKeys/terraform-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal/providers/Microsoft.Devices/provisioningServices/dps-zebra][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_eventhub.my_terraform_eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_eventhub" "my_terraform_eventhub" {
	            	      [33m~[0m[0m id                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal/providers/Microsoft.EventHub/namespaces/namespace-funny-goose/eventhubs/myEventHub" -> (known after apply)
	            	        name                = "myEventHub"
	            	      [33m~[0m[0m namespace_id        = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-famous-teal/providers/Microsoft.EventHub/namespaces/namespace-funny-goose" -> (known after apply)
	            	      [33m~[0m[0m partition_ids       = [
	            	          [31m-[0m[0m "0",
	            	          [31m-[0m[0m "1",
	            	        ] -> (known after apply)
	            	        [90m# (5 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m retention_description {
	            	          [31m-[0m[0m cleanup_policy                    = "Delete" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	          [31m-[0m[0m retention_time_in_hours           = 24 [90m-> null[0m[0m
	            	          [31m-[0m[0m tombstone_retention_time_in_hours = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 0 to change, 1 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_storage_container.my_terraform_container,
	            	[33m│[0m [0m  on main.tf line 27, in resource "azurerm_storage_container" "my_terraform_container":
	            	[33m│[0m [0m  27:   storage_account_name  = [4mazurerm_storage_account.sa.name[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mthe `storage_account_name` property has been deprecated in favour of
	            	[33m│[0m [0m`storage_account_id` and will be removed in version 5.0 of the Provider.
	            	[33m│[0m [0m
	            	[33m│[0m [0m(and 2 more similar warnings elsewhere)
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-iot-hub-with-device-provisioning-service1868969015/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-iot-hub-with-device-provisioning-service1868969015/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 20 Jul 25 01:02 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.iothub_name: Refreshing state... [id=iothub-chicken][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-united-elephant][0m
	            	[0m[1mrandom_string.sa_name: Refreshing state... [id=fcndnehuj66x][0m
	            	[0m[1mrandom_pet.eventhub_namespace_name: Refreshing state... [id=namespace-helped-oriole][0m
	            	[0m[1mrandom_pet.dps_name: Refreshing state... [id=dps-guppy][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant][0m
	            	[0m[1mazurerm_eventhub_namespace.namespace: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant/providers/Microsoft.EventHub/namespaces/namespace-helped-oriole][0m
	            	[0m[1mazurerm_storage_account.sa: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant/providers/Microsoft.Storage/storageAccounts/fcndnehuj66x][0m
	            	[0m[1mazurerm_eventhub.my_terraform_eventhub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant/providers/Microsoft.EventHub/namespaces/namespace-helped-oriole/eventhubs/myEventHub][0m
	            	[0m[1mazurerm_eventhub_authorization_rule.my_terraform_authorization_rule: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant/providers/Microsoft.EventHub/namespaces/namespace-helped-oriole/eventhubs/myEventHub/authorizationRules/acctest][0m
	            	[0m[1mazurerm_storage_container.my_terraform_container: Refreshing state... [id=https://fcndnehuj66x.blob.core.windows.net/mycontainer][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant/providers/Microsoft.Devices/iotHubs/iothub-chicken][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.hub_access_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant/providers/Microsoft.Devices/iotHubs/iothub-chicken/iotHubKeys/terraform-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant/providers/Microsoft.Devices/provisioningServices/dps-guppy][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_eventhub.my_terraform_eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_eventhub" "my_terraform_eventhub" {
	            	      [33m~[0m[0m id                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant/providers/Microsoft.EventHub/namespaces/namespace-helped-oriole/eventhubs/myEventHub" -> (known after apply)
	            	        name                = "myEventHub"
	            	      [33m~[0m[0m namespace_id        = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-united-elephant/providers/Microsoft.EventHub/namespaces/namespace-helped-oriole" -> (known after apply)
	            	      [33m~[0m[0m partition_ids       = [
	            	          [31m-[0m[0m "0",
	            	          [31m-[0m[0m "1",
	            	        ] -> (known after apply)
	            	        [90m# (5 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m retention_description {
	            	          [31m-[0m[0m cleanup_policy                    = "Delete" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	          [31m-[0m[0m retention_time_in_hours           = 24 [90m-> null[0m[0m
	            	          [31m-[0m[0m tombstone_retention_time_in_hours = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 0 to change, 1 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_storage_container.my_terraform_container,
	            	[33m│[0m [0m  on main.tf line 27, in resource "azurerm_storage_container" "my_terraform_container":
	            	[33m│[0m [0m  27:   storage_account_name  = [4mazurerm_storage_account.sa.name[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mthe `storage_account_name` property has been deprecated in favour of
	            	[33m│[0m [0m`storage_account_id` and will be removed in version 5.0 of the Provider.
	            	[33m│[0m [0m
	            	[33m│[0m [0m(and 2 more similar warnings elsewhere)
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-iot-hub-with-device-provisioning-service738692983/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-iot-hub-with-device-provisioning-service738692983/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 13 Jul 25 00:32 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.36.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 00:49 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.35.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 01:02 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.34.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 00:36 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.33.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 01:39 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.32.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 00:59 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.31.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 25 May 25 00:28 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.30.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 00:49 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.29.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 00:59 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.28.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.dps_name: Refreshing state... [id=dps-crayfish][0m
	            	[0m[1mrandom_pet.eventhub_namespace_name: Refreshing state... [id=namespace-aware-loon][0m
	            	[0m[1mrandom_pet.iothub_name: Refreshing state... [id=iothub-elf][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-full-goshawk][0m
	            	[0m[1mrandom_string.sa_name: Refreshing state... [id=fj3j98810ppu][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-goshawk][0m
	            	[0m[1mazurerm_eventhub_namespace.namespace: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-goshawk/providers/Microsoft.EventHub/namespaces/namespace-aware-loon][0m
	            	[0m[1mazurerm_storage_account.sa: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-goshawk/providers/Microsoft.Storage/storageAccounts/fj3j98810ppu][0m
	            	[0m[1mazurerm_storage_container.my_terraform_container: Refreshing state... [id=https://fj3j98810ppu.blob.core.windows.net/mycontainer][0m
	            	[0m[1mazurerm_eventhub.my_terraform_eventhub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-goshawk/providers/Microsoft.EventHub/namespaces/namespace-aware-loon/eventhubs/myEventHub][0m
	            	[0m[1mazurerm_eventhub_authorization_rule.my_terraform_authorization_rule: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-goshawk/providers/Microsoft.EventHub/namespaces/namespace-aware-loon/eventhubs/myEventHub/authorizationRules/acctest][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-goshawk/providers/Microsoft.Devices/iotHubs/iothub-elf][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.hub_access_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-goshawk/providers/Microsoft.Devices/iotHubs/iothub-elf/iotHubKeys/terraform-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-goshawk/providers/Microsoft.Devices/provisioningServices/dps-crayfish][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-full-goshawk"
	            	        name       = "rg-full-goshawk"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_storage_container.my_terraform_container,
	            	[33m│[0m [0m  on main.tf line 27, in resource "azurerm_storage_container" "my_terraform_container":
	            	[33m│[0m [0m  27:   storage_account_name  = [4mazurerm_storage_account.sa.name[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mthe `storage_account_name` property has been deprecated in favour of
	            	[33m│[0m [0m`storage_account_id` and will be removed in version 5.0 of the Provider.
	            	[33m│[0m [0m
	            	[33m│[0m [0m(and 2 more similar warnings elsewhere)
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-iot-hub-with-device-provisioning-service3175358920/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-iot-hub-with-device-provisioning-service3175358920/src/quickstart/201-iot-hub-with-device-provisioning-service/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-iot-hub-with-device-provisioning-service

FailNow

---

## 04 May 25 00:31 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 00:27 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 01:26 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 01:11 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:57 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 00:53 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.25.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 01:56 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.24.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 16 Mar 25 01:47 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.23.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 09 Mar 25 01:25 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.22.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 02 Mar 25 00:29 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.21.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Feb 25 01:04 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.20.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 16 Feb 25 00:44 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.19.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 09 Feb 25 01:33 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.18.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 02 Feb 25 02:06 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.17.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 26 Jan 25 02:10 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.16.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 23 Jan 25 09:15 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.16.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 19 Jan 25 01:56 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.16.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 02:31 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.15.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 01:51 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.14.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:05 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.14.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:07 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.14.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 03:01 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.14.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.13.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.12.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 00:27 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.11.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:50 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.10.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 03:07 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:28 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.8.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:58 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.7.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 01:01 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.6.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:39 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.5.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:11 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.4.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:13 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:22 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:25 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.2.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:33 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.1.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.0.1
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:35 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.0.1
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:36 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:33 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:15 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:36 UTC

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

## 14 Jan 24 00:30 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:28 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:30 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:01 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:34 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 01:30 UTC

Success: false

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:31 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 02:23 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 03:38 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 00:55 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 01:14 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 01:03 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 05:55 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 06:14 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 05:21 UTC

Success: false

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 00:59 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 05:11 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 11:52 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 05:31 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 05:54 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 01:02 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 06:00 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 00:52 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 00:43 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 00:54 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 00:51 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 05:16 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 00:56 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 00:49 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 00:58 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 00:55 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 00:55 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 00:55 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 00:43 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 05:19 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 04:53 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 00:42 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 00:46 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 05:02 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 00:54 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 00:49 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 04:57 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 00:18 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 04:45 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 05:53 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 19:17 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 00:42 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:35 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Feb 23 00:49 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.42.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

