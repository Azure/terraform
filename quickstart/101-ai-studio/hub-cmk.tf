/* // To enable cmk, pass in arguments to set up keyIdentifier via cmk_keyvault_key_uri. Also comment out hub.tf.

variable "cmk_keyvault_key_uri" {
    description = "Key vault uri to access the encryption key."
}

variable "encryption_status" {
    description = "Indicates whether or not the encryption is enabled for the workspace."
    default = "Enabled"
}

resource "azapi_resource" "hub" {
  type = "Microsoft.MachineLearningServices/workspaces@2024-04-01"
  name = "my-ai-hub"
  location = azurerm_resource_group.default.location
  parent_id = azurerm_resource_group.default.id

  identity {
    type = "SystemAssigned"
  }

  body = jsonencode({
    properties = {
      description = "This is my Azure AI hub"
      friendlyName = "My Hub"
      storageAccount = azurerm_storage_account.default.id
      keyVault = azurerm_key_vault.default.id

      /* Optional: To enable these field, the corresponding dependent resources need to be uncommented.
      applicationInsight = azurerm_application_insights.default.id
      containerRegistry = azurerm_container_registry.default.id
      /*

      encryption = {
        status = var.encryption_status
        keyVaultProperties = {
            keyVaultArmId = azurerm_key_vault.default.id
            keyIdentifier = var.cmk_keyvault_key_uri
        }
      }

    }
    kind = "hub"
  })
  schema_validation_enabled = false
}

*/