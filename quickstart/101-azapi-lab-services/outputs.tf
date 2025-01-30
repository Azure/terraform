output "login_server" {
  value = azapi_resource.example.output.properties.loginServer
}

# Outputs  "disabled"
output "quarantine_policy" {
  value = azapi_resource.example.output.properties.policies.quarantinePolicy.status
}

output "azure_container_registry_name" {
  value = azapi_resource.example.name
}