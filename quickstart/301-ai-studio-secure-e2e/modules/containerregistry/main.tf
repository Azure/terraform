resource "azurerm_container_registry" "container_registry" {
  name                = var.container_registry_name
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "identity" {
    for_each = var.customer_managed_key != null ? [{
      type = "SystemAssigned, UserAssigned"
      identity_ids = [
        var.customer_managed_key.user_assigned_identity_id
      ]
      }] : [{
      type         = "SystemAssigned"
      identity_ids = null
    }]
    content {
      type         = identity.value.type
      identity_ids = identity.value.identity_ids
    }
  }

  admin_enabled          = var.container_registry_admin_enabled
  anonymous_pull_enabled = var.container_registry_anonymous_pull_enabled
  data_endpoint_enabled  = var.container_registry_data_endpoint_enabled
  dynamic "encryption" {
    for_each = var.customer_managed_key != null ? [1] : []
    content {
      enabled            = true
      identity_client_id = var.customer_managed_key.user_assigned_identity_client_id
      key_vault_key_id   = var.customer_managed_key.key_vault_key_versionless_id
    }
  }
  export_policy_enabled      = var.container_registry_export_policy_enabled
  network_rule_bypass_option = "AzureServices"
  network_rule_set = [
    {
      default_action  = "Deny"
      ip_rule         = []
      virtual_network = []
    }
  ]
  public_network_access_enabled = false
  quarantine_policy_enabled     = var.container_registry_quarantine_policy_enabled
  retention_policy = [
    {
      days    = var.container_registry_retention_policy_in_days
      enabled = true
    }
  ]
  sku = "Premium"
  trust_policy = [
    {
      enabled = var.container_registry_trust_policy_enabled
    }
  ]
  zone_redundancy_enabled = var.container_registry_zone_redundancy_enabled
}
