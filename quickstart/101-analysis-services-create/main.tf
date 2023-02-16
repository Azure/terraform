resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "azurerm_analysis_services_server" "server" {
  name                = var.server_name
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = var.sku
  backup_blob_container_uri = var.backup_blob_container_uri

  ipv4_firewall_rule {
    name = "AllowFromAll"
    range_start = "0.0.0.0"
    range_end = "255.255.255.255"
  }
}
