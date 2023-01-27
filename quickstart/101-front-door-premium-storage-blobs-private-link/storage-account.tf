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
}

resource "azurerm_storage_account_network_rules" "my_network_rules" {
  storage_account_id  = azurerm_storage_account.my_storage_account.id

  default_action = "Deny"
}

// This resource uses the AzApi provider because of the issue described here: https://github.com/hashicorp/terraform-provider-azurerm/issues/2977
resource "azapi_resource" "my_storage_container" {
  name      = var.storage_account_blob_container_name
  parent_id = "${azurerm_storage_account.my_storage_account.id}/blobServices/default"
  type      = "Microsoft.Storage/storageAccounts/blobServices/containers@2021-04-01"
  body      = jsonencode({
    properties = {
      publicAccess = "Blob"
    }
  })
}
