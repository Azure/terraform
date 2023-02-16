resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_dns_zone" "zone" {
  name                = "www.${random_string.name.result}.azurequickstart.org"
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_dns_a_record" "record" {
  name                = "www"
  resource_group_name = azurerm_resource_group.rg.name
  zone_name           = azurerm_dns_zone.zone.name
  ttl                 = 3600
  records             = ["1.2.3.4", "1.2.3.5"]
}
