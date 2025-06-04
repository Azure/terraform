resource "azurerm_resource_group" "fleet_rg" {
  name     = "${var.resource_group_name}"
  location = "${var.location}"
}

resource "azurerm_kubernetes_fleet_manager" "fleet" {

   hub_profile {
     dns_prefix = "${var.fleet_name}"
   }

  location            = azurerm_resource_group.fleet_rg.location
  name                = "${var.fleet_name}"
  resource_group_name = azurerm_resource_group.fleet_rg.name
}