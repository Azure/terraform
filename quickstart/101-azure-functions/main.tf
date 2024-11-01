resource "azurerm_resource_group" "az_rg" {
  name     = var.az_rg_name
  location = var.location
}

resource "azurerm_storage_account" "az_sa" {
  name                     = var.az_sa_name
  resource_group_name      = azurerm_resource_group.az_rg.name
  location                 = azurerm_resource_group.az_rg.location
  account_tier             = var.az_sa_account_tier
  account_replication_type = var.az_sa_account_replication_type
}

resource "azurerm_app_service_plan" "az_asp" {
  name                = var.az_asp_name
  location            = azurerm_resource_group.az_rg.location
  resource_group_name = azurerm_resource_group.az_rg.name

  sku {
    tier = var.az_asp_sku_tier
    size = "S1"
  }
}

resource "azurerm_function_app" "az_fa" {
  name                       = var.az_fa_name
  location                   = azurerm_resource_group.az_rg.location
  resource_group_name        = azurerm_resource_group.az_rg.name
  app_service_plan_id        = azurerm_app_service_plan.az_asp.id
  storage_account_name       = azurerm_storage_account.az_sa.name
  storage_account_access_key = azurerm_storage_account.az_sa.primary_access_key
}
