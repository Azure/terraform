resource "azurerm_role_assignment" "acr" {
  scope                = azurerm_app_service_plan.default.id
  role_definition_name = "Reader"
  principal_id         = azurerm_app_service.main.identity[0].principal_id
}