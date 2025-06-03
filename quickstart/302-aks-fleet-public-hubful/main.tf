resource "azurerm_resource_group" "fleet" {
  name     = "${var.ResourceGroupName}"
  location = "${var.Location}"
}

resource "azurerm_kubernetes_fleet_manager" "fleet" {

   hub_profile {
     dns_prefix = "${var.FleetName}"
   }

  location            = azurerm_resource_group.fleet.location
  name                = "${var.FleetName}"
  resource_group_name = azurerm_resource_group.fleet.name
}