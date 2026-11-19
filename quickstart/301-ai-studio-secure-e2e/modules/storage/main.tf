resource "azurerm_storage_account" "storage_account" {
  name                = var.storage_account_name
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "identity" {
    for_each = var.customer_managed_key != null ? [1] : []
    content {
      type = "UserAssigned"
      identity_ids = [
        var.customer_managed_key.user_assigned_identity_id
      ]
    }
  }

  access_tier                     = var.storage_access_tier
  account_kind                    = var.storage_account_type
  account_tier                    = var.storage_account_tier
  account_replication_type        = var.storage_account_replication_type
  allow_nested_items_to_be_public = false
  allowed_copy_scope              = "AAD"
  dynamic "static_website" {
    for_each = var.storage_static_website
    content {
      index_document     = static_website.value.index_document
      error_404_document = static_website.value.error_404_document
    }
  }
  blob_properties {
    change_feed_enabled = var.storage_blob_change_feed_enabled
    container_delete_retention_policy {
      days = var.storage_blob_container_delete_retention_in_days
    }
    delete_retention_policy {
      days = var.storage_blob_delete_retention_in_days
    }
    dynamic "cors_rule" {
      for_each = var.storage_blob_cors_rules
      content {
        allowed_headers    = cors_rule.value.allowed_headers
        allowed_methods    = cors_rule.value.allowed_methods
        allowed_origins    = cors_rule.value.allowed_origins
        exposed_headers    = cors_rule.value.exposed_headers
        max_age_in_seconds = cors_rule.value.max_age_in_seconds
      }
    }
    last_access_time_enabled = var.storage_blob_last_access_time_enabled
    versioning_enabled       = var.storage_blob_versioning_enabled
  }
  cross_tenant_replication_enabled  = false
  default_to_oauth_authentication   = true
  enable_https_traffic_only         = true
  infrastructure_encryption_enabled = true
  is_hns_enabled                    = var.storage_is_hns_enabled
  large_file_share_enabled          = false
  min_tls_version                   = "TLS1_2"
  network_rules {
    default_action             = "Deny"
    bypass                     = var.storage_network_bypass
    ip_rules                   = []
    virtual_network_subnet_ids = []
    dynamic "private_link_access" {
      for_each = var.storage_network_private_link_access
      content {
        endpoint_resource_id = private_link_access.value
        endpoint_tenant_id   = data.azurerm_client_config.current.tenant_id
      }
    }
  }
  nfsv3_enabled                 = var.storage_nfsv3_enabled
  public_network_access_enabled = var.storage_public_network_access_enabled
  queue_encryption_key_type     = "Account"
  table_encryption_key_type     = "Account"
  routing {
    choice                      = "MicrosoftRouting"
    publish_internet_endpoints  = false
    publish_microsoft_endpoints = false
  }
  sas_policy {
    expiration_period = "1.00:00:00"
    expiration_action = "Log"
  }
  sftp_enabled              = var.storage_sftp_enabled
  shared_access_key_enabled = var.storage_shared_access_key_enabled

  lifecycle {
    ignore_changes = [
      customer_managed_key
    ]
  }
}

resource "azurerm_storage_container" "storage_container" {
  for_each = toset(var.storage_container_names)

  storage_account_name  = azurerm_storage_account.storage_account.name
  name                  = each.key
  container_access_type = "private"

  depends_on = [
    azurerm_role_assignment.current_roleassignment_storage_blob_data_owner,
    time_sleep.sleep_connectivity,
  ]
}

resource "azurerm_storage_account_customer_managed_key" "storage_account_customer_managed_key" {
  count = var.customer_managed_key != null ? 1 : 0

  storage_account_id        = azurerm_storage_account.storage_account.id
  key_vault_id              = var.customer_managed_key.key_vault_id
  key_name                  = reverse(split("/", var.customer_managed_key.key_vault_key_versionless_id))[0]
  user_assigned_identity_id = var.customer_managed_key.user_assigned_identity_id
}
