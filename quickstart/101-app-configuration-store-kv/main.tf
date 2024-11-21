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

resource "azurerm_app_configuration" "appconf" {
  name                = coalesce(var.app_configuration_name, "appconf-${random_string.azurerm_app_configuration_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}

data "azurerm_client_config" "current" {}

resource "azurerm_role_assignment" "appconf_dataowner" {
  scope                = azurerm_app_configuration.appconf.id
  role_definition_name = "App Configuration Data Owner"
  principal_id         = data.azurerm_client_config.current.object_id
}

resource "random_string" "azurerm_app_configuration_key_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_app_configuration_key" "test" {
  configuration_store_id = azurerm_app_configuration.appconf.id
  key                    = coalesce(var.app_configuration_key_name, "key-${random_string.azurerm_app_configuration_key_name.result}")
  label                  = var.app_configuration_key_label
  value                  = var.app_configuration_key_value
  
  depends_on = [
    azurerm_role_assignment.appconf_dataowner
  ]
}