// Resource group
resource "random_pet" "rg_name" { 
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

data "azurerm_client_config" "current" {
}

// Storage Account
resource "azurerm_storage_account" "default" {
  name                            = "${var.prefix}storage${random_string.suffix.result}"
  location                        = azurerm_resource_group.rg.location
  resource_group_name             = azurerm_resource_group.rg.name
  account_tier                    = "Standard"
  account_replication_type        = "GRS"
  allow_nested_items_to_be_public = false
}

// Key Vault
resource "azurerm_key_vault" "default" {
  name                     = "${var.prefix}keyvault${random_string.suffix.result}"
  location                 = azurerm_resource_group.rg.location
  resource_group_name      = azurerm_resource_group.rg.name
  tenant_id                = data.azurerm_client_config.current.tenant_id
  sku_name                 = "standard"
  purge_protection_enabled = false
}

// AzAPI AIServices
resource "azapi_resource" "AIServicesResource"{
  type = "Microsoft.CognitiveServices/accounts@2024-10-01"
  name = "AIServicesResource${random_string.suffix.result}"
  location = azurerm_resource_group.rg.location
  parent_id = azurerm_resource_group.rg.id

  identity {
    type = "SystemAssigned"
  }

  body = {
    name = "AIServicesResource${random_string.suffix.result}"
    properties = {
      //restore = true
      customSubDomainName = "${random_string.suffix.result}domain"
        apiProperties = {
            statisticsEnabled = false
        }
    }
    kind = "AIServices"
    sku = {
        name = var.sku
    }
    }

  response_export_values = ["*"]
}

// Azure AI Hub
resource "azapi_resource" "hub" {
  type = "Microsoft.MachineLearningServices/workspaces/connections@2024-10-01"
  name = "${random_pet.rg_name.id}-aih"
  location = azurerm_resource_group.rg.location
  parent_id = azurerm_resource_group.rg.id

  identity {
    type = "SystemAssigned"
  }

  body = {
    properties = {
      description = "This is my Azure AI hub"
      friendlyName = "My Hub"
      storageAccount = azurerm_storage_account.default.id
      keyVault = azurerm_key_vault.default.id

      /* Optional: To enable these field, the corresponding dependent resources need to be uncommented.
      applicationInsight = azurerm_application_insights.default.id
      containerRegistry = azurerm_container_registry.default.id
      */

      /*Optional: To enable Customer Managed Keys, the corresponding 
      encryption = {
        status = var.encryption_status
        keyVaultProperties = {
            keyVaultArmId = azurerm_key_vault.default.id
            keyIdentifier = var.cmk_keyvault_key_uri
        }
      }
      */
      
    }
    kind = "hub"
  }
}

// Azure AI Project
resource "azapi_resource" "project" {
  type = "Microsoft.MachineLearningServices/workspaces@2024-04-01-preview"
  name = "my-ai-project${random_string.suffix.result}"
  location = azurerm_resource_group.rg.location
  parent_id = azurerm_resource_group.rg.id

  identity {
    type = "SystemAssigned"
  }

  body = jsonencode({
    properties = {
      description = "This is my Azure AI PROJECT"
      friendlyName = "My Project"
      hubResourceId = azapi_resource.hub.id
    }
    kind = "project"
  })
}

// AzAPI AI Services Connection
resource "azapi_resource" "AIServicesConnection" {
  type = "Microsoft.MachineLearningServices/workspaces/connections@2024-04-01-preview"
  name = "Default_AIServices${random_string.suffix.result}"
  parent_id = azapi_resource.hub.id

  body = jsonencode({
      properties = {
        category = "AIServices",
        target = jsondecode(azapi_resource.AIServicesResource.output).properties.endpoint,
        authType = "AAD",
        isSharedToAll = true,
        metadata = {
          ApiType = "Azure",
          ResourceId = azapi_resource.AIServicesResource.id
        }
      }
    })
  response_export_values = ["*"]
}

/* The following resources are OPTIONAL.
// APPLICATION INSIGHTS
resource "azurerm_application_insights" "default" {
  name                = "${var.prefix}appinsights${random_string.suffix.result}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  application_type    = "web"
}

// CONTAINER REGISTRY
resource "azurerm_container_registry" "default" {
  name                     = "${var.prefix}contreg${random_string.suffix.result}"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  sku                      = "premium"
  admin_enabled            = true
}
*/