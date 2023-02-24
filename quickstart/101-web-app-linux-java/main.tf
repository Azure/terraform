resource "azurerm_resource_group" "default" {
  name     = "${random_pet.prefix.id}-${var.environment}-rg"
  location = var.location
}

resource "random_pet" "prefix" {
  prefix = var.prefix
  length = 2
}