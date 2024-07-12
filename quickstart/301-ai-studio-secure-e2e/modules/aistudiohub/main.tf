resource "azapi_resource" "ai_studio_hub" {
  type      = "Microsoft.MachineLearningServices/workspaces@2024-04-01"
  name      = var.ai_studio_hub_name
  location  = var.location
  parent_id = "/subscriptions/${data.azurerm_client_config.current.subscription_id}/resourcegroups/${var.resource_group_name}"
  tags      = var.tags
  dynamic "identity" {
    for_each = var.customer_managed_key != null ? [{
      type = "SystemAssigned, UserAssigned"
      identity_ids = [
        var.customer_managed_key.user_assigned_identity_id
      ]
      }] : [{
      type         = "SystemAssigned"
      identity_ids = null
    }]
    content {
      type         = identity.value.type
      identity_ids = identity.value.identity_ids
    }
  }

  body = jsonencode({
    kind = "Hub"
    properties = {
      applicationInsights             = var.application_insights_id
      containerRegistry               = var.container_registry_id
      keyVault                        = var.key_vault_id
      storageAccount                  = var.storage_account_id
      allowPublicAccessWhenBehindVnet = false
      description                     = "Azure AI Studio Hub"
      enableDataIsolation             = true
      encryption                      = local.encryption
      friendlyName                    = title(replace(var.ai_studio_hub_name, "-", " "))
      hbiWorkspace                    = true
      imageBuildCompute               = null
      ipAllowlist                     = []
      managedNetwork = {
        isolationMode = "AllowOnlyApprovedOutbound"
        outboundRules = {} # local.ai_studio_hub_outbound_rules # Will be managed using a separate module due to service limitations: https://github.com/PerfectThymeTech/terraform-azurerm-modules/tree/main/modules/aistudiooutboundrules
        status = {
          sparkReady = true
          status     = "Active"
        }
      }
      primaryUserAssignedIdentity = null
      publicNetworkAccess         = "Disabled"
      softDeleteRetentionInDays   = 7
      systemDatastoresAuthMode    = "identity"
      v1LegacyMode                = false
    }
    sku = {
      name = "Basic"
      tier = "Basic"
    }
  })

  response_export_values    = []
  schema_validation_enabled = false # Can be reverted once this is closed: https://github.com/Azure/terraform-provider-azapi/issues/524
  locks                     = []
  ignore_body_changes       = ["properties.managedNetwork"]
  ignore_casing             = false
  ignore_missing_property   = true
}
