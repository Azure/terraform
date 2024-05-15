//Create an AI Services connection. 
resource "azapi_resource" "AIServicesConnection" {
  type = "Microsoft.MachineLearningServices/workspaces/connections@2024-04-01-preview"
  name = "Default_AIServices"
  parent_id = azapi_resource.hub.id

  body = jsonencode({
      properties = {
        category = "AIServices",
        target = jsondecode(azapi_resource.AIServicesResource.output).properties.endpoint,
        authType = "AAD", //  or "APIKey"
        isSharedToAll = true,
        metadata = {
          ApiType = "Azure",
          ResourceId = azapi_resource.AIServicesResource.id
        }
        
        credentials = {
            Key = "" // <- must input APIKey here
        }
        
      }
    })
  schema_validation_enabled = false
  response_export_values = ["*"]
}