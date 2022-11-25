locals {
  storage_account_name = "stor${lower(random_id.storage_account_name.hex)}"
}
resource "azurerm_storage_account" "my_storage_account" {
  name                          = local.storage_account_name
  resource_group_name           = azurerm_resource_group.my_resource_group.name
  location                      = var.location
  account_kind                  = "StorageV2"
  account_tier                  = var.storage_account_tier
  account_replication_type      = var.storage_account_replication_type
  enable_https_traffic_only     = true
  public_network_access_enabled = false
  min_tls_version               = "TLS1_2"

  network_rules {
    default_action = "Deny"
  }
}

resource "azurerm_storage_container" "my_storage_container" {
  name                  = var.storage_account_blob_container_name
  storage_account_name  = azurerm_storage_account.my_storage_account.name
  container_access_type = "blob"
}
