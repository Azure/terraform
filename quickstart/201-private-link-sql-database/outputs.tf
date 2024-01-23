output "resource_group_name" {
  description = "The name of the created resource group."
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "The name of the created virtual network."
  value       = azurerm_virtual_network.my_terraform_network.name
}

output "subnet_name_1" {
  description = "The name of the created subnet 1."
  value       = azurerm_subnet.my_terraform_subnet_1.name
}

output "nat_gateway"{
  description = "The name of the created NAT gateway."
  value       = azurerm_nat_gateway.my_nat_gateway.id
}

output "sql_server_name" {
  value = azurerm_mssql_server.server.name
}

output "admin_password" {
  sensitive = true
  value     = local.admin_password
}
