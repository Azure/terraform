# RBAC resources kept as azurerm/azuread - azapi doesn't manage RBAC well
# Only created when AD integration is enabled
data "azuread_user" "aad_user" {
  for_each            = var.enable_ad_integration ? toset(var.avd_users) : toset([])
  user_principal_name = format("%s", each.key)
}

data "azurerm_role_definition" "role" {
  count = var.enable_ad_integration ? 1 : 0
  name  = "Desktop Virtualization User"
}

resource "azuread_group" "aad_group" {
  count            = var.enable_ad_integration ? 1 : 0
  display_name     = var.aad_group_name
  security_enabled = true
}

resource "azuread_group_member" "aad_group_member" {
  for_each         = var.enable_ad_integration ? data.azuread_user.aad_user : {}
  group_object_id  = azuread_group.aad_group[0].id
  member_object_id = each.value["id"]
}

resource "azurerm_role_assignment" "role" {
  count              = var.enable_ad_integration ? 1 : 0
  scope              = azapi_resource.dag.id
  role_definition_id = data.azurerm_role_definition.role[0].id
  principal_id       = azuread_group.aad_group[0].id
}
