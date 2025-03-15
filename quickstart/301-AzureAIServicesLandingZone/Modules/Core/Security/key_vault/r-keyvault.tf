resource "azurerm_key_vault" "keyvault" {
  count = var.managed_hardware_security_module_enabled ? 0 : 1

  name = local.name

  location            = var.location
  resource_group_name = var.resource_group_name

  tenant_id = local.tenant_id

  sku_name = var.sku_name

  enabled_for_deployment          = var.enabled_for_deployment
  enabled_for_disk_encryption     = var.enabled_for_disk_encryption
  enabled_for_template_deployment = var.enabled_for_template_deployment

  purge_protection_enabled   = var.purge_protection_enabled
  soft_delete_retention_days = var.soft_delete_retention_days

  enable_rbac_authorization = var.rbac_authorization_enabled

  public_network_access_enabled = var.public_network_access_enabled

  dynamic "network_acls" {
    for_each = var.network_acls == null ? [] : [var.network_acls]
    iterator = acl

    content {
      bypass                     = acl.value.bypass
      default_action             = acl.value.default_action
      ip_rules                   = acl.value.ip_rules
      virtual_network_subnet_ids = acl.value.virtual_network_subnet_ids
    }
  }

  tags = merge(local.default_tags, var.extra_tags)
}

moved {
  from = azurerm_key_vault.keyvault
  to   = azurerm_key_vault.keyvault[0]
}
