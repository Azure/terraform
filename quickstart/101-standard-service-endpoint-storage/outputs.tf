output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  value = azapi_resource.subnet.name
}

output "subnet_service_endpoints" {
  description = "The service endpoints on the subnet, including the associated network identifier."
  value       = azapi_resource.subnet.output.properties.serviceEndpoints
}

output "network_identifier_public_ip_name" {
  value = azurerm_public_ip.network_identifier.name
}

output "network_identifier_public_ip_address" {
  value = azurerm_public_ip.network_identifier.ip_address
}

output "network_identifier_prefix" {
  description = "The public IP prefix range authorized by the network security perimeter inbound access rule."
  value       = azurerm_public_ip_prefix.network_identifier.ip_prefix
}

output "storage_account_name" {
  value = azurerm_storage_account.sa.name
}

output "storage_share_name" {
  value = azurerm_storage_share.share.name
}

output "network_security_perimeter_name" {
  value = azurerm_network_security_perimeter.nsp.name
}

output "virtual_machine_name" {
  value = azurerm_linux_virtual_machine.vm.name
}
