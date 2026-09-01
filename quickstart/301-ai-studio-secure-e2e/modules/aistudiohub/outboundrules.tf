resource "azapi_resource_action" "ai_studio_hub_provision_managed_network" {
  count = var.ai_studio_hub_provision_managed_network ? 1 : 0

  type        = "Microsoft.MachineLearningServices/workspaces@2024-04-01"
  resource_id = azapi_resource.ai_studio_hub.id

  action = "provisionManagedNetwork"
  method = "POST"
  body = {
    includeSpark = true
  }

  response_export_values = []
}
