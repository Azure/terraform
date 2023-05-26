data "azurerm_client_config" "current" {}

locals {
  current_user_id = coalesce(var.msi_id, data.azurerm_client_config.current.object_id)
}

# Create Azure AD app registration.
resource "azuread_application" "app" {
  display_name = "my-app"
  owners       = [local.current_user_id]
}

# Create service principal.
resource "azuread_service_principal" "app" {
  application_id               = azuread_application.app.application_id
  app_role_assignment_required = true
  owners                       = [local.current_user_id]
}

# Create service principal password.
resource "azuread_service_principal_password" "app" {
  service_principal_id = azuread_service_principal.app.id
}

# Sleep for 30 seconds to allow for propagation
# of the Service Principal creation before attempting
# to create the AKS cluster.
resource "time_sleep" "wait_30_seconds" {
  create_duration = "30s"

  depends_on = [azuread_service_principal_password.app]
}

# Output the service principal and password.
output "sp" {
  value     = azuread_service_principal.app.id
  sensitive = true
}

output "sp_password" {
  value     = azuread_service_principal_password.app.value
  sensitive = true
}