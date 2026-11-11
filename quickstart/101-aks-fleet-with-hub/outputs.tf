output "resource_group_name" {
  value = azurerm_resource_group.fleet_rg.name
}

output "fleet_name" {
  value = azapi_resource.fleet.name
}
