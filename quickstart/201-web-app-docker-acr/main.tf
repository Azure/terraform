# Reference to the current subscription.  Used when creating role assignments
data "azurerm_subscription" "current" {}

resource "azurerm_resource_group" "default" {
  name     = "${random_pet.prefix.id}-${var.environment}-rg"
  location = var.location
}

resource "random_pet" "prefix" {
  prefix = var.prefix
  length = 2
}