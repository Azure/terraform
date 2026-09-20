data "azurerm_client_config" "current" {}

data "azurerm_monitor_diagnostic_categories" "diagnostic_categories_storage_account" {
  resource_id = azurerm_storage_account.storage_account.id
}
