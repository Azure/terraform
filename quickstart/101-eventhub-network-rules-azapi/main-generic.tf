# AzAPI update resource is used to enable Network Rule sets on Event Hub namespace
resource "azapi_update_resource" "qs101" {
  type      = "Microsoft.EventHub/namespaces/networkRuleSets@2021-11-01"
  name      = "default"
  parent_id = azurerm_eventhub_namespace.qs101.id

  body = jsonencode({
    properties = {
      defaultAction       = "Deny"
      publicNetworkAccess = "Enabled"
      virtualNetworkRules = [
        {
          ignoreMissingVnetServiceEndpoint = false
          subnet = {
            # API bug, returned id replaced `resourceGroups` with `resourcegroups`
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
  })
}
