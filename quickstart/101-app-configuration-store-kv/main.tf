resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "azurerm_app_configuration_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_app_configuration" "example" {
  name                = coalesce(var.app_configuration_name, "appcfg-${random_string.azurerm_app_configuration_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}

resource "azurerm_app_configuration_key_value" "example" {
  configuration_store_id = azurerm_app_configuration.example.id
  key                    = var.app_configuration_key
  label                  = var.app_configuration_label
  value                  = var.app_configuration_value
}