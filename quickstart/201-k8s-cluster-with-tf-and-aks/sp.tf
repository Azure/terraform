# Create Azure AD App Registration
resource "azuread_application" "app" {
  display_name = "my-app"
  owners       = [local.current_user_id]
}

# Create Service Principal
resource "azuread_service_principal" "app" {
  application_id               = azuread_application.app.application_id
  app_role_assignment_required = true
  owners                       = [local.current_user_id]
}

# Create Service Principal password
resource "azuread_service_principal_password" "app" {
  service_principal_id = azuread_service_principal.app.id
}

# Output the Service Principal and password
output "sp" {
  value     = azuread_service_principal.app.id
  sensitive = true
}

output "sp_password" {
  value     = azuread_service_principal_password.app.value
  sensitive = true
}