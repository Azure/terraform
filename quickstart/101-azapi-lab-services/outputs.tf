// Outputs "registry1.azurecr.io"
output "login_server" {
  value = azapi_resource.example.output.properties.loginServer
}

// Outputs  "disabled"
output "quarantine_policy" {
  value = azapi_resource.example.output.properties.policies.quarantinePolicy.status
}