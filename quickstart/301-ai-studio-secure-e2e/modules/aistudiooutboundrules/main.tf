resource "azapi_update_resource" "ai_studio_hub_outbound_rules" {
  type        = "Microsoft.MachineLearningServices/workspaces@2024-04-01"
  resource_id = var.ai_studio_hub_id

  body = jsonencode({
    properties = {
      managedNetwork = {
        isolationMode = "AllowOnlyApprovedOutbound"
        outboundRules = local.ai_studio_hub_outbound_rules
        status = {
          sparkReady = true
          status     = "Active"
        }
      }
    }
  })

  response_export_values  = []
  locks                   = []
  ignore_casing           = false
  ignore_missing_property = false
}

resource "azapi_resource_action" "ai_studio_hub_provision_managed_network" {
  count = var.ai_studio_hub_provision_managed_network ? 1 : 0

  type        = "Microsoft.MachineLearningServices/workspaces@2024-04-01"
  resource_id = var.ai_studio_hub_id

  action = "provisionManagedNetwork"
  method = "POST"
  body = jsonencode({
    includeSpark = true
  })

  response_export_values = []
  depends_on             = []
}

resource "null_resource" "ai_studio_hub_private_endpoints_approval" {
  for_each = var.ai_studio_hub_approve_private_endpoints ? local.ai_studio_hub_outbound_rules_private_endpoints : {}

  triggers = {
    private_endpoint_name = "${each.key}"
  }
  provisioner "local-exec" {
    working_dir = "${path.module}/scripts/"
    interpreter = ["pwsh", "-Command"]
    command     = "./Approve-ManagedPrivateEndpoint.ps1 -ResourceId '${each.value.destination.serviceResourceId}' -ManagedPrivateEndpointName '${each.key}'"
  }

  depends_on = [
    azapi_update_resource.ai_studio_hub_outbound_rules,
    azapi_resource_action.ai_studio_hub_provision_managed_network,
  ]
}
