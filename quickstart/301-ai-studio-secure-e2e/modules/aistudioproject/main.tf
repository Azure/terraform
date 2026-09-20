resource "azapi_resource" "ai_studio_project" {
  type      = "Microsoft.MachineLearningServices/workspaces@2024-04-01"
  name      = var.ai_studio_project_name
  location  = var.location
  parent_id = "/subscriptions/${data.azurerm_client_config.current.subscription_id}/resourcegroups/${var.resource_group_name}"
  tags      = var.tags
  identity {
    type         = "SystemAssigned"
    identity_ids = []
  }

  body = {
    kind = "Project"
    properties = {
      description   = "AI Studio Project - ${var.ai_studio_project_name}"
      friendlyName  = title(replace(var.ai_studio_project_name, "-", " "))
      hubResourceId = var.ai_studio_hub_id
    }
  }

  response_export_values    = []
  schema_validation_enabled = false # Can be reverted once this is closed: https://github.com/Azure/terraform-provider-azapi/issues/524
  locks                     = []
  ignore_casing             = false
  ignore_missing_property   = true
}
