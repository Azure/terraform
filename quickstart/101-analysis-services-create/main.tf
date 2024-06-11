resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "azurerm_analysis_services_server_name" {
  length  = 25
  upper   = false
  numeric = false
  special = false
}

resource "azurerm_analysis_services_server" "server" {
  name                      = random_string.azurerm_analysis_services_server_name.result
  resource_group_name       = azurerm_resource_group.rg.name
  location                  = azurerm_resource_group.rg.location
  sku                       = var.sku
  backup_blob_container_uri = var.backup_blob_container_uri

  ipv4_firewall_rule {
    name        = "AllowFromAll"
    range_start = "0.0.0.0"
    range_end   = "255.255.255.255"
  }
}
