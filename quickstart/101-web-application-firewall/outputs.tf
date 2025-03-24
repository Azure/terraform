output "resource_group_name" {
  value = azurerm_resource_group.example
}

output "public_ip_address" {
  value = azurerm_public_ip.example.ip_address
}

output "application_gateway_id" {
  value = azurerm_application_gateway.example.id
}

output "web_application_firewall_policy_id" {
  value = azurerm_web_application_firewall_policy.example.id
}