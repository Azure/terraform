output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.example.name
}

output "subnet_name" {
  value = azurerm_subnet.ase.name
}

output "app_service_environment_v3_name" {
  value = azurerm_app_service_environment_v3.example.name
}

output "app_service_environment_v3_pricing_tier" {
  value = azurerm_app_service_environment_v3.example.pricing_tier
}

output "app_service_environment_v3_front_end_scale_factor" {
  value = azurerm_app_service_environment_v3.example.front_end_scale_factor
}