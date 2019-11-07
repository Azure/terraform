resource "azuread_application" "default" {
  name = "${var.name}-${var.environment}"
}

resource "azuread_service_principal" "default" {
  application_id = "${azuread_application.default.application_id}"
}

resource "random_string" "password" {
  length  = 32
  special = true
}

resource "azuread_service_principal_password" "default" {
  service_principal_id = "${azuread_service_principal.default.id}"
  value                = "${random_string.password.result}"
  end_date             = "2099-01-01T01:00:00Z"
}

resource "azurerm_role_assignment" "default" {
  scope                = "${data.azurerm_subscription.current.id}/resourceGroups/${azurerm_resource_group.default.name}"
  role_definition_name = "Network Contributor"
  principal_id         = "${azuread_service_principal.default.id}"
}