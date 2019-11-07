resource "azurerm_role_assignment" "acr" {
  scope                = "${data.azurerm_subscription.current.id}/resourceGroups/${azurerm_resource_group.default.name}/providers/Microsoft.Web/serverFarms/${azurerm_app_service.default.name}"
  role_definition_name = "Reader"
  principal_id         = "${azurerm_app_service.default.identity[0].principal_id}"
}