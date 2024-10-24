output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.example.name
}

output "subnet_name" {
  value = azurerm_subnet.example.name
}

output "public_ip_name" {
  value = azurerm_public_ip.vm.name
}

output "network_security_group_name" {
  value = azurerm_network_security_group.example.name
}

output "network_interface_name" {
  value = azurerm_network_interface.example.name
}

output "virtual_machine_name" {
  value = azurerm_virtual_machine.example.name
}

output "mssql_virtual_machine_name" {
  value = azurerm_mssql_virtual_machine.example.name
}

output "virtual_network_name_2" {
  value = azurerm_virtual_network.test.name
}

output "subnet_name_2" {
  value = azurerm_subnet.test.name
}

output "public_ip_name_2" {
  value = azurerm_public_ip.test.name
}

output "network_interface_name_2" {
  value = azurerm_network_interface.test.name
}

output "virtual_machine_name_2" {
  value = azurerm_virtual_machine.test.name
}

output "resource_group_name_host" {
  value = azurerm_resource_group.host.name
}

output "data_factory_name_host" {
  value = azurerm_data_factory.host.name
}

output "data_factory_integration_runtime_self_hosted_name_host" {
  value = azurerm_data_factory_integration_runtime_self_hosted.host.name
}

output "resource_group_name_target" {
  value = azurerm_resource_group.target.name
}

output "data_factory_name_target" {
  value = azurerm_data_factory.target.name
}

output "data_factory_integration_runtime_self_hosted_name_target" {
  value = azurerm_data_factory_integration_runtime_self_hosted.target.name
}