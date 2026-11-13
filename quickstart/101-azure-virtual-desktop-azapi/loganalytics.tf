resource "azurerm_resource_group" "shared" {
  name     = var.rg_shared_name
  location = var.deploy_location
}

# Creates Log Analytics Workspace using AzAPI
resource "azapi_resource" "law" {
  type      = "Microsoft.OperationalInsights/workspaces@2023-09-01"
  name      = "log${random_string.random.id}"
  location  = azurerm_resource_group.shared.location
  parent_id = azurerm_resource_group.shared.id

  body = {
    properties = {
      sku = {
        name = "PerGB2018"
      }
      retentionInDays = 30
    }
  }
}
