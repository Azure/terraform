# This file should include references to data sources, resources, and modules
# required to manage the desired Azure infrastructure.

resource "azurerm_resource_group" "my_rg" {
  name     = var.var1
  location = "westeurope"
}
