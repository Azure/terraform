output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "express_route_circuit_id" {
  value = azurerm_express_route_circuit.circuit.id
}

output "gateway_name" {
  value = azurerm_virtual_network_gateway.gateway.name
}

output "gateway_ip" {
  value = azurerm_public_ip.gateway_ip.ip_address
}

output "service_key" {
  value     = azurerm_express_route_circuit.circuit.service_key
  sensitive = true
}