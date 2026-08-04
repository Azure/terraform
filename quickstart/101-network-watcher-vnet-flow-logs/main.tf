data "azurerm_network_watcher" "network_watcher" {
  name                = var.network_watcher_name
  resource_group_name = var.network_watcher_resource_group_name
}

resource "random_string" "storage_account_suffix" {
  length  = 8
  lower   = true
  numeric = true
  special = false
  upper   = false
}

resource "azurerm_storage_account" "flow_logs" {
  name                     = "flowlogs${random_string.storage_account_suffix.result}"
  resource_group_name      = data.azurerm_network_watcher.network_watcher.resource_group_name
  location                 = data.azurerm_network_watcher.network_watcher.location
  account_tier             = "Standard"
  account_kind             = "StorageV2"
  account_replication_type = var.storage_account_replication_type
}

resource "azurerm_network_watcher_flow_log" "vnet_flow_log" {
  name                 = var.flow_log_name
  network_watcher_name = data.azurerm_network_watcher.network_watcher.name
  resource_group_name  = data.azurerm_network_watcher.network_watcher.resource_group_name
  location             = data.azurerm_network_watcher.network_watcher.location

  target_resource_id = var.virtual_network_id
  storage_account_id = azurerm_storage_account.flow_logs.id
  enabled            = true
  version            = var.flow_log_version

  retention_policy {
    enabled = true
    days    = var.retention_days
  }
}