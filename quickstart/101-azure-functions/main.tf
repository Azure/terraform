resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = coalesce(var.resource_group_name, random_pet.rg_name.id)
}

resource "random_string" "name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_storage_account" "example" {
  name                     = coalesce(var.sa_name, "sa${random_string.name.result}")
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = var.sa_account_tier
  account_replication_type = var.sa_account_replication_type
}

resource "azurerm_app_service_plan" "example" {
  name                = coalesce(var.asp_name, "sp${random_string.name.result}")
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  sku {
    tier = var.asp_sku_tier
    size = "S1"
  }
}

resource "azurerm_function_app" "example" {
  name                       = coalesce(var.fa_name, "fa${random_string.name.result}")
  location                   = azurerm_resource_group.rg.location
  resource_group_name        = azurerm_resource_group.rg.name
  app_service_plan_id        = azurerm_app_service_plan.example.id
  storage_account_name       = azurerm_storage_account.example.name
  storage_account_access_key = azurerm_storage_account.example.primary_access_key
}
