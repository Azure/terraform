# AzAPI update resource is used to enable Network Rule sets on Event Hub namespace
resource "azapi_update_resource" "qs101" {
  type      = "Microsoft.EventHub/namespaces/networkRuleSets@2021-11-01"
  name      = "default"
  parent_id = azurerm_eventhub_namespace.qs101.id

  body = {
    properties = {
      defaultAction       = "Deny"
      publicNetworkAccess = "Enabled"
      virtualNetworkRules = [
        {
          ignoreMissingVnetServiceEndpoint = false
          subnet = {
            # API bug: returned id replaces `resourceGroups` with `resourcegroups`
            id = replace(azurerm_subnet.qs101.id, "resourceGroups", "resourcegroups")
          }
        }
      ]
      ipRules = [
        {
          action = "Allow"
          ipMask = "1.1.1.1"
        }
      ]
    }
  }

  # The API response includes additional normalized properties not in the request,
  # which causes plan drift on the idempotent check. Safe to ignore for update resources.
  lifecycle {
    ignore_changes = [body]
  }
}
