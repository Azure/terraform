resource "azurerm_resource_group" "rg" {
  name     = "${random_pet.prefix.id}-rg"
  location = var.location
}

resource "random_pet" "prefix" {
  prefix = var.prefix
  length = 1
}