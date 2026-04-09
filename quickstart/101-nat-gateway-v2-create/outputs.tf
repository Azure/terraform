output "resource_group_name" {
  description = "The name of the created resource group."
  value       = azurerm_resource_group.rg.name
}

output "nat_gateway_name" {
  description = "The name of the created NAT gateway."
  value       = azurerm_nat_gateway.nat_gw.name
}

output "nat_gateway_id" {
  description = "The resource ID of the created NAT gateway."
  value       = azurerm_nat_gateway.nat_gw.id
}

output "location" {
  description = "The Azure region of the deployment."
  value       = azurerm_resource_group.rg.location
}
