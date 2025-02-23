## 23 Feb 25 01:50 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.2.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 35, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  35: resource "azapi_resource" "AIServicesResource"[4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"AIServices\",\"name\":\"AIServicesResourceptuj\",\"properties\":{\"apiProperties\":{\"statisticsEnabled\":false},\"customSubDomainName\":\"ptujdomain\"},\"sku\":{\"name\":\"S0\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 45, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  45:   body = [4mjsonencode({
	            	[31m│[0m [0m  46:     name = "AIServicesResource${random_string.suffix.result}"
	            	[31m│[0m [0m  47:     properties = {
	            	[31m│[0m [0m  48:       //restore = true
	            	[31m│[0m [0m  49:       customSubDomainName = "${random_string.suffix.result}domain"
	            	[31m│[0m [0m  50:         apiProperties = {
	            	[31m│[0m [0m  51:             statisticsEnabled = false
	            	[31m│[0m [0m  52:         }
	            	[31m│[0m [0m  53:     }
	            	[31m│[0m [0m  54:     kind = "AIServices"
	            	[31m│[0m [0m  55:     sku = {
	            	[31m│[0m [0m  56:         name = var.sku
	            	[31m│[0m [0m  57:     }
	            	[31m│[0m [0m  58:     })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 64, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  64: resource "azapi_resource" "hub" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"hub\",\"properties\":{\"description\":\"This is my Azure AI
	            	[31m│[0m [0mhub\",\"friendlyName\":\"My
	            	[31m│[0m [0mHub\",\"keyVault\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-osprey/providers/Microsoft.KeyVault/vaults/aikeyvaultptuj\",\"storageAccount\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-legible-osprey/providers/Microsoft.Storage/storageAccounts/aistorageptuj\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 74, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  74:   body = [4mjsonencode({
	            	[31m│[0m [0m  75:     properties = {
	            	[31m│[0m [0m  76:       description = "This is my Azure AI hub"
	            	[31m│[0m [0m  77:       friendlyName = "My Hub"
	            	[31m│[0m [0m  78:       storageAccount = azurerm_storage_account.default.id
	            	[31m│[0m [0m  79:       keyVault = azurerm_key_vault.default.id
	            	[31m│[0m [0m  80:       /* Optional: To enable these field, the corresponding dependent resources need to be uncommented.
	            	[31m│[0m [0m  81:       applicationInsight = azurerm_application_insights.default.id
	            	[31m│[0m [0m  82:       containerRegistry = azurerm_container_registry.default.id
	            	[31m│[0m [0m  83:       */
	            	[31m│[0m [0m  84:       /*Optional: To enable Customer Managed Keys, the corresponding 
	            	[31m│[0m [0m  85:       encryption = {
	            	[31m│[0m [0m  86:         status = var.encryption_status
	            	[31m│[0m [0m  87:         keyVaultProperties = {
	            	[31m│[0m [0m  88:             keyVaultArmId = azurerm_key_vault.default.id
	            	[31m│[0m [0m  89:             keyIdentifier = var.cmk_keyvault_key_uri
	            	[31m│[0m [0m  90:         }
	            	[31m│[0m [0m  91:       }
	            	[31m│[0m [0m  92:       */
	            	[31m│[0m [0m  93:       
	            	[31m│[0m [0m  94:     }
	            	[31m│[0m [0m  95:     kind = "hub"
	            	[31m│[0m [0m  96:   })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-ai-studio

FailNow

---

## 16 Feb 25 01:09 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.2.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 35, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  35: resource "azapi_resource" "AIServicesResource"[4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"AIServices\",\"name\":\"AIServicesResource7a4a\",\"properties\":{\"apiProperties\":{\"statisticsEnabled\":false},\"customSubDomainName\":\"7a4adomain\"},\"sku\":{\"name\":\"S0\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 45, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  45:   body = [4mjsonencode({
	            	[31m│[0m [0m  46:     name = "AIServicesResource${random_string.suffix.result}"
	            	[31m│[0m [0m  47:     properties = {
	            	[31m│[0m [0m  48:       //restore = true
	            	[31m│[0m [0m  49:       customSubDomainName = "${random_string.suffix.result}domain"
	            	[31m│[0m [0m  50:         apiProperties = {
	            	[31m│[0m [0m  51:             statisticsEnabled = false
	            	[31m│[0m [0m  52:         }
	            	[31m│[0m [0m  53:     }
	            	[31m│[0m [0m  54:     kind = "AIServices"
	            	[31m│[0m [0m  55:     sku = {
	            	[31m│[0m [0m  56:         name = var.sku
	            	[31m│[0m [0m  57:     }
	            	[31m│[0m [0m  58:     })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 64, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  64: resource "azapi_resource" "hub" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"hub\",\"properties\":{\"description\":\"This is my Azure AI
	            	[31m│[0m [0mhub\",\"friendlyName\":\"My
	            	[31m│[0m [0mHub\",\"keyVault\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-wise-rattler/providers/Microsoft.KeyVault/vaults/aikeyvault7a4a\",\"storageAccount\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-wise-rattler/providers/Microsoft.Storage/storageAccounts/aistorage7a4a\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 74, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  74:   body = [4mjsonencode({
	            	[31m│[0m [0m  75:     properties = {
	            	[31m│[0m [0m  76:       description = "This is my Azure AI hub"
	            	[31m│[0m [0m  77:       friendlyName = "My Hub"
	            	[31m│[0m [0m  78:       storageAccount = azurerm_storage_account.default.id
	            	[31m│[0m [0m  79:       keyVault = azurerm_key_vault.default.id
	            	[31m│[0m [0m  80:       /* Optional: To enable these field, the corresponding dependent resources need to be uncommented.
	            	[31m│[0m [0m  81:       applicationInsight = azurerm_application_insights.default.id
	            	[31m│[0m [0m  82:       containerRegistry = azurerm_container_registry.default.id
	            	[31m│[0m [0m  83:       */
	            	[31m│[0m [0m  84:       /*Optional: To enable Customer Managed Keys, the corresponding 
	            	[31m│[0m [0m  85:       encryption = {
	            	[31m│[0m [0m  86:         status = var.encryption_status
	            	[31m│[0m [0m  87:         keyVaultProperties = {
	            	[31m│[0m [0m  88:             keyVaultArmId = azurerm_key_vault.default.id
	            	[31m│[0m [0m  89:             keyIdentifier = var.cmk_keyvault_key_uri
	            	[31m│[0m [0m  90:         }
	            	[31m│[0m [0m  91:       }
	            	[31m│[0m [0m  92:       */
	            	[31m│[0m [0m  93:       
	            	[31m│[0m [0m  94:     }
	            	[31m│[0m [0m  95:     kind = "hub"
	            	[31m│[0m [0m  96:   })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-ai-studio

FailNow

---

## 09 Feb 25 01:16 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.2.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 35, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  35: resource "azapi_resource" "AIServicesResource"[4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"AIServices\",\"name\":\"AIServicesResourcekryb\",\"properties\":{\"apiProperties\":{\"statisticsEnabled\":false},\"customSubDomainName\":\"krybdomain\"},\"sku\":{\"name\":\"S0\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 45, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  45:   body = [4mjsonencode({
	            	[31m│[0m [0m  46:     name = "AIServicesResource${random_string.suffix.result}"
	            	[31m│[0m [0m  47:     properties = {
	            	[31m│[0m [0m  48:       //restore = true
	            	[31m│[0m [0m  49:       customSubDomainName = "${random_string.suffix.result}domain"
	            	[31m│[0m [0m  50:         apiProperties = {
	            	[31m│[0m [0m  51:             statisticsEnabled = false
	            	[31m│[0m [0m  52:         }
	            	[31m│[0m [0m  53:     }
	            	[31m│[0m [0m  54:     kind = "AIServices"
	            	[31m│[0m [0m  55:     sku = {
	            	[31m│[0m [0m  56:         name = var.sku
	            	[31m│[0m [0m  57:     }
	            	[31m│[0m [0m  58:     })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 64, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  64: resource "azapi_resource" "hub" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"hub\",\"properties\":{\"description\":\"This is my Azure AI
	            	[31m│[0m [0mhub\",\"friendlyName\":\"My
	            	[31m│[0m [0mHub\",\"keyVault\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ideal-llama/providers/Microsoft.KeyVault/vaults/aikeyvaultkryb\",\"storageAccount\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ideal-llama/providers/Microsoft.Storage/storageAccounts/aistoragekryb\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 74, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  74:   body = [4mjsonencode({
	            	[31m│[0m [0m  75:     properties = {
	            	[31m│[0m [0m  76:       description = "This is my Azure AI hub"
	            	[31m│[0m [0m  77:       friendlyName = "My Hub"
	            	[31m│[0m [0m  78:       storageAccount = azurerm_storage_account.default.id
	            	[31m│[0m [0m  79:       keyVault = azurerm_key_vault.default.id
	            	[31m│[0m [0m  80:       /* Optional: To enable these field, the corresponding dependent resources need to be uncommented.
	            	[31m│[0m [0m  81:       applicationInsight = azurerm_application_insights.default.id
	            	[31m│[0m [0m  82:       containerRegistry = azurerm_container_registry.default.id
	            	[31m│[0m [0m  83:       */
	            	[31m│[0m [0m  84:       /*Optional: To enable Customer Managed Keys, the corresponding 
	            	[31m│[0m [0m  85:       encryption = {
	            	[31m│[0m [0m  86:         status = var.encryption_status
	            	[31m│[0m [0m  87:         keyVaultProperties = {
	            	[31m│[0m [0m  88:             keyVaultArmId = azurerm_key_vault.default.id
	            	[31m│[0m [0m  89:             keyIdentifier = var.cmk_keyvault_key_uri
	            	[31m│[0m [0m  90:         }
	            	[31m│[0m [0m  91:       }
	            	[31m│[0m [0m  92:       */
	            	[31m│[0m [0m  93:       
	            	[31m│[0m [0m  94:     }
	            	[31m│[0m [0m  95:     kind = "hub"
	            	[31m│[0m [0m  96:   })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-ai-studio

FailNow

---

## 02 Feb 25 01:29 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.2.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 35, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  35: resource "azapi_resource" "AIServicesResource"[4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"AIServices\",\"name\":\"AIServicesResource9c63\",\"properties\":{\"apiProperties\":{\"statisticsEnabled\":false},\"customSubDomainName\":\"9c63domain\"},\"sku\":{\"name\":\"S0\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 45, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  45:   body = [4mjsonencode({
	            	[31m│[0m [0m  46:     name = "AIServicesResource${random_string.suffix.result}"
	            	[31m│[0m [0m  47:     properties = {
	            	[31m│[0m [0m  48:       //restore = true
	            	[31m│[0m [0m  49:       customSubDomainName = "${random_string.suffix.result}domain"
	            	[31m│[0m [0m  50:         apiProperties = {
	            	[31m│[0m [0m  51:             statisticsEnabled = false
	            	[31m│[0m [0m  52:         }
	            	[31m│[0m [0m  53:     }
	            	[31m│[0m [0m  54:     kind = "AIServices"
	            	[31m│[0m [0m  55:     sku = {
	            	[31m│[0m [0m  56:         name = var.sku
	            	[31m│[0m [0m  57:     }
	            	[31m│[0m [0m  58:     })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 64, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  64: resource "azapi_resource" "hub" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"hub\",\"properties\":{\"description\":\"This is my Azure AI
	            	[31m│[0m [0mhub\",\"friendlyName\":\"My
	            	[31m│[0m [0mHub\",\"keyVault\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-divine-marlin/providers/Microsoft.KeyVault/vaults/aikeyvault9c63\",\"storageAccount\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-divine-marlin/providers/Microsoft.Storage/storageAccounts/aistorage9c63\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 74, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  74:   body = [4mjsonencode({
	            	[31m│[0m [0m  75:     properties = {
	            	[31m│[0m [0m  76:       description = "This is my Azure AI hub"
	            	[31m│[0m [0m  77:       friendlyName = "My Hub"
	            	[31m│[0m [0m  78:       storageAccount = azurerm_storage_account.default.id
	            	[31m│[0m [0m  79:       keyVault = azurerm_key_vault.default.id
	            	[31m│[0m [0m  80:       /* Optional: To enable these field, the corresponding dependent resources need to be uncommented.
	            	[31m│[0m [0m  81:       applicationInsight = azurerm_application_insights.default.id
	            	[31m│[0m [0m  82:       containerRegistry = azurerm_container_registry.default.id
	            	[31m│[0m [0m  83:       */
	            	[31m│[0m [0m  84:       /*Optional: To enable Customer Managed Keys, the corresponding 
	            	[31m│[0m [0m  85:       encryption = {
	            	[31m│[0m [0m  86:         status = var.encryption_status
	            	[31m│[0m [0m  87:         keyVaultProperties = {
	            	[31m│[0m [0m  88:             keyVaultArmId = azurerm_key_vault.default.id
	            	[31m│[0m [0m  89:             keyIdentifier = var.cmk_keyvault_key_uri
	            	[31m│[0m [0m  90:         }
	            	[31m│[0m [0m  91:       }
	            	[31m│[0m [0m  92:       */
	            	[31m│[0m [0m  93:       
	            	[31m│[0m [0m  94:     }
	            	[31m│[0m [0m  95:     kind = "hub"
	            	[31m│[0m [0m  96:   })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-ai-studio

FailNow

---

## 26 Jan 25 02:11 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.2.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 35, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  35: resource "azapi_resource" "AIServicesResource"[4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"AIServices\",\"name\":\"AIServicesResourcee2sq\",\"properties\":{\"apiProperties\":{\"statisticsEnabled\":false},\"customSubDomainName\":\"e2sqdomain\"},\"sku\":{\"name\":\"S0\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 45, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  45:   body = [4mjsonencode({
	            	[31m│[0m [0m  46:     name = "AIServicesResource${random_string.suffix.result}"
	            	[31m│[0m [0m  47:     properties = {
	            	[31m│[0m [0m  48:       //restore = true
	            	[31m│[0m [0m  49:       customSubDomainName = "${random_string.suffix.result}domain"
	            	[31m│[0m [0m  50:         apiProperties = {
	            	[31m│[0m [0m  51:             statisticsEnabled = false
	            	[31m│[0m [0m  52:         }
	            	[31m│[0m [0m  53:     }
	            	[31m│[0m [0m  54:     kind = "AIServices"
	            	[31m│[0m [0m  55:     sku = {
	            	[31m│[0m [0m  56:         name = var.sku
	            	[31m│[0m [0m  57:     }
	            	[31m│[0m [0m  58:     })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 64, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  64: resource "azapi_resource" "hub" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"hub\",\"properties\":{\"description\":\"This is my Azure AI
	            	[31m│[0m [0mhub\",\"friendlyName\":\"My
	            	[31m│[0m [0mHub\",\"keyVault\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-suitable-dragon/providers/Microsoft.KeyVault/vaults/aikeyvaulte2sq\",\"storageAccount\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-suitable-dragon/providers/Microsoft.Storage/storageAccounts/aistoragee2sq\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 74, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  74:   body = [4mjsonencode({
	            	[31m│[0m [0m  75:     properties = {
	            	[31m│[0m [0m  76:       description = "This is my Azure AI hub"
	            	[31m│[0m [0m  77:       friendlyName = "My Hub"
	            	[31m│[0m [0m  78:       storageAccount = azurerm_storage_account.default.id
	            	[31m│[0m [0m  79:       keyVault = azurerm_key_vault.default.id
	            	[31m│[0m [0m  80:       /* Optional: To enable these field, the corresponding dependent resources need to be uncommented.
	            	[31m│[0m [0m  81:       applicationInsight = azurerm_application_insights.default.id
	            	[31m│[0m [0m  82:       containerRegistry = azurerm_container_registry.default.id
	            	[31m│[0m [0m  83:       */
	            	[31m│[0m [0m  84:       /*Optional: To enable Customer Managed Keys, the corresponding 
	            	[31m│[0m [0m  85:       encryption = {
	            	[31m│[0m [0m  86:         status = var.encryption_status
	            	[31m│[0m [0m  87:         keyVaultProperties = {
	            	[31m│[0m [0m  88:             keyVaultArmId = azurerm_key_vault.default.id
	            	[31m│[0m [0m  89:             keyIdentifier = var.cmk_keyvault_key_uri
	            	[31m│[0m [0m  90:         }
	            	[31m│[0m [0m  91:       }
	            	[31m│[0m [0m  92:       */
	            	[31m│[0m [0m  93:       
	            	[31m│[0m [0m  94:     }
	            	[31m│[0m [0m  95:     kind = "hub"
	            	[31m│[0m [0m  96:   })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-ai-studio

FailNow

---

## 23 Jan 25 10:35 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.2.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 35, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  35: resource "azapi_resource" "AIServicesResource"[4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"AIServices\",\"name\":\"AIServicesResource8u1q\",\"properties\":{\"apiProperties\":{\"statisticsEnabled\":false},\"customSubDomainName\":\"8u1qdomain\"},\"sku\":{\"name\":\"S0\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.AIServicesResource,
	            	[31m│[0m [0m  on main.tf line 45, in resource "azapi_resource" "AIServicesResource":
	            	[31m│[0m [0m  45:   body = [4mjsonencode({
	            	[31m│[0m [0m  46:     name = "AIServicesResource${random_string.suffix.result}"
	            	[31m│[0m [0m  47:     properties = {
	            	[31m│[0m [0m  48:       //restore = true
	            	[31m│[0m [0m  49:       customSubDomainName = "${random_string.suffix.result}domain"
	            	[31m│[0m [0m  50:         apiProperties = {
	            	[31m│[0m [0m  51:             statisticsEnabled = false
	            	[31m│[0m [0m  52:         }
	            	[31m│[0m [0m  53:     }
	            	[31m│[0m [0m  54:     kind = "AIServices"
	            	[31m│[0m [0m  55:     sku = {
	            	[31m│[0m [0m  56:         name = var.sku
	            	[31m│[0m [0m  57:     }
	            	[31m│[0m [0m  58:     })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid body[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 64, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  64: resource "azapi_resource" "hub" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe argument "body" is invalid: unmarshaling failed: value:
	            	[31m│[0m [0m"{\"kind\":\"hub\",\"properties\":{\"description\":\"This is my Azure AI
	            	[31m│[0m [0mhub\",\"friendlyName\":\"My
	            	[31m│[0m [0mHub\",\"keyVault\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-deciding-sunbeam/providers/Microsoft.KeyVault/vaults/aikeyvault8u1q\",\"storageAccount\":\"/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-deciding-sunbeam/providers/Microsoft.Storage/storageAccounts/aistorage8u1q\"}}",
	            	[31m│[0m [0merr: json: cannot unmarshal string into Go value of type
	            	[31m│[0m [0mmap[string]interface {}
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid Type[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azapi_resource.hub,
	            	[31m│[0m [0m  on main.tf line 74, in resource "azapi_resource" "hub":
	            	[31m│[0m [0m  74:   body = [4mjsonencode({
	            	[31m│[0m [0m  75:     properties = {
	            	[31m│[0m [0m  76:       description = "This is my Azure AI hub"
	            	[31m│[0m [0m  77:       friendlyName = "My Hub"
	            	[31m│[0m [0m  78:       storageAccount = azurerm_storage_account.default.id
	            	[31m│[0m [0m  79:       keyVault = azurerm_key_vault.default.id
	            	[31m│[0m [0m  80:       /* Optional: To enable these field, the corresponding dependent resources need to be uncommented.
	            	[31m│[0m [0m  81:       applicationInsight = azurerm_application_insights.default.id
	            	[31m│[0m [0m  82:       containerRegistry = azurerm_container_registry.default.id
	            	[31m│[0m [0m  83:       */
	            	[31m│[0m [0m  84:       /*Optional: To enable Customer Managed Keys, the corresponding 
	            	[31m│[0m [0m  85:       encryption = {
	            	[31m│[0m [0m  86:         status = var.encryption_status
	            	[31m│[0m [0m  87:         keyVaultProperties = {
	            	[31m│[0m [0m  88:             keyVaultArmId = azurerm_key_vault.default.id
	            	[31m│[0m [0m  89:             keyIdentifier = var.cmk_keyvault_key_uri
	            	[31m│[0m [0m  90:         }
	            	[31m│[0m [0m  91:       }
	            	[31m│[0m [0m  92:       */
	            	[31m│[0m [0m  93:       
	            	[31m│[0m [0m  94:     }
	            	[31m│[0m [0m  95:     kind = "hub"
	            	[31m│[0m [0m  96:   })[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe value must not be a string. From 2.0, the value only accepts an HCL
	            	[31m│[0m [0mobject. Please refer to the documentation for more information:
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/Azure/azapi/latest/docs/guides/2.0-upgrade-guide#dynamic-properties-support
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-ai-studio

FailNow

---

## 19 Jan 25 02:00 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.2.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 02:08 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.2.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 03:00 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.2.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:21 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:29 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 02:33 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:17 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.1.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 02:51 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:32 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:58 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 02:22 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:30 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.0.1
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:31 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 02:02 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 00:55 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 05:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:51 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:07 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:30 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 02:33 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 02:35 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 02:22 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 02:25 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 02:09 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.14.0
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 02:13 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.14.0
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 03:14 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.14.0
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

