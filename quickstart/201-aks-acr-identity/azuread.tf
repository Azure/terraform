data "azuread_client_config" "current" {}

resource "azuread_application" "default" {
  display_name = "${var.name}-${var.environment}"
  owners       = [data.azuread_client_config.current.object_id]
}

resource "azuread_service_principal" "default" {
  application_id = "${azuread_application.default.application_id}"
  app_role_assignment_required = true
  owners                       = [data.azuread_client_config.current.object_id]
}


resource "azuread_service_principal_password" "default" {
  service_principal_id = "${azuread_service_principal.default.id}"
  end_date             = "2099-01-01T01:00:00Z"
}

resource "azurerm_role_assignment" "aks_network" {
  scope                = "${data.azurerm_subscription.current.id}/resourceGroups/${azurerm_resource_group.default.name}"
  role_definition_name = "Network Contributor"
  principal_id         = "${azuread_service_principal.default.id}"
}

resource "azurerm_role_assignment" "aks_acr" {
  scope                = "${data.azurerm_subscription.current.id}/resourceGroups/${azurerm_resource_group.default.name}/providers/Microsoft.ContainerRegistry/registries/${azurerm_container_registry.default.name}"
  role_definition_name = "AcrPull"
  principal_id         = "${azuread_service_principal.default.id}"
}
