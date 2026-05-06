resource "azurerm_resource_group" "log" {
  name     = var.rg_shared_name
  location = var.deploy_location
}

# Creates Log Analytics Workspace using AzAPI
resource "azapi_resource" "law" {
  type      = "Microsoft.OperationalInsights/workspaces@2023-09-01"
  name      = "log${random_string.random.id}"
  location  = azurerm_resource_group.log.location
  parent_id = azurerm_resource_group.log.id

  body = {
    properties = {
      sku = {
        name = "PerGB2018"
      }
      retentionInDays = 30
    }
  }
}
