resource "azurerm_key_vault_managed_hardware_security_module" "keyvault_hsm" {
  count = var.managed_hardware_security_module_enabled ? 1 : 0

  name = local.hsm_name

  location            = var.location
  resource_group_name = var.resource_group_name

  tenant_id = local.tenant_id

  sku_name = "Standard_B1"


  purge_protection_enabled   = var.purge_protection_enabled
  soft_delete_retention_days = var.soft_delete_retention_days

  admin_object_ids = var.admin_objects_ids

  public_network_access_enabled = var.public_network_access_enabled

  dynamic "network_acls" {
    for_each = var.network_acls == null ? [] : [var.network_acls]
    iterator = acl

    content {
      bypass         = acl.value.bypass
      default_action = acl.value.default_action
    }
  }

  tags = merge(local.default_tags, var.extra_tags)
}
