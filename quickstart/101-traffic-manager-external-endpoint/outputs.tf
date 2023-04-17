output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_traffic_manager_profile_name" {
  value = azurerm_traffic_manager_profile.profile.name
}

output "azurerm_traffic_manager_profile_fqdn" {
  value = azurerm_traffic_manager_profile.profile.fqdn
}