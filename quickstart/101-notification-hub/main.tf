resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "azurerm_notification_hub_namespace_name" {
  length  = 25
  upper   = false
  numeric = false
  special = false
}

resource "azurerm_notification_hub_namespace" "namespace" {
  name                = "hubns-${random_string.azurerm_notification_hub_namespace_name.result}"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  namespace_type      = "NotificationHub"
  sku_name            = "Free"
}

resource "random_string" "azurerm_notification_hub_name" {
  length  = 25
  upper   = false
  numeric = false
  special = false
}

resource "azurerm_notification_hub" "hub" {
  name                = "hub-${random_string.azurerm_notification_hub_name.result}"
  resource_group_name = azurerm_resource_group.rg.name
  namespace_name      = azurerm_notification_hub_namespace.namespace.name
  location            = azurerm_resource_group.rg.location
}