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
      */
    }
    kind = "hub"
  })
  schema_validation_enabled = false
}