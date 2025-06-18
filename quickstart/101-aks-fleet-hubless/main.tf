resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}
resource "azurerm_resource_group" "fleet_rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "fleet_name" {
  length  = 63
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_kubernetes_fleet_manager" "fleet" {

  location            = azurerm_resource_group.fleet_rg.location
  name                = coalesce(var.fleet_name, random_string.fleet_name.result)
  resource_group_name = azurerm_resource_group.fleet_rg.name
}