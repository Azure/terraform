resource "azapi_resource" "project" {
  type = "Microsoft.MachineLearningServices/workspaces@2024-04-01"
  name = "my-ai-project"
  location = azurerm_resource_group.default.location
  parent_id = azurerm_resource_group.default.id

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
  schema_validation_enabled = false
}