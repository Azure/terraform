output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "express_route_circuit_id" {
  description = "ID of the ExpressRoute circuit (if created)"
  value       = var.create_express_route_circuit ? azurerm_express_route_circuit.circuit[0].id : null
}

output "express_route_circuit_service_key" {
  description = "Service key for the ExpressRoute circuit (if created)"
  value       = var.create_express_route_circuit ? azurerm_express_route_circuit.circuit[0].service_key : null
  sensitive   = true
}

output "gateway_id" {
  description = "ID of the ExpressRoute Virtual Network Gateway"
  value       = module.expressroute_gateway.virtual_network_gateway.id
}

output "gateway_name" {
  description = "Name of the ExpressRoute Virtual Network Gateway"
  value       = module.expressroute_gateway.virtual_network_gateway.name
}

output "gateway_subnet_id" {
  description = "ID of the GatewaySubnet created by the module"
  value       = module.expressroute_gateway.subnet.id
}

output "hosted_on_behalf_of_public_ip_note" {
  description = "Information about the Azure-managed public IP for ExpressRoute gateway"
  value       = "This ExpressRoute Virtual Network Gateway uses an Azure-managed public IP address. The public IP is automatically provisioned and managed by Azure, and is not visible in your subscription's public IP resources. This feature is only available for ExpressRoute gateways, not VPN gateways."
}

output "public_ip_addresses" {
  description = "Public IP addresses created by the module (empty when using HOBO for ExpressRoute)"
  value       = module.expressroute_gateway.public_ip_addresses
}

output "virtual_network_id" {
  description = "ID of the virtual network"
  value       = azurerm_virtual_network.vnet.id
}

output "virtual_network_gateway_connections" {
  description = "Virtual Network Gateway Connections created by the module"
  value       = module.expressroute_gateway.virtual_network_gateway_connections
}