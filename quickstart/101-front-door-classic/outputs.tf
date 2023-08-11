output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "frontDoorEndpointHostName" {
  value = azurerm_frontdoor.main.frontend_endpoint[0].host_name
}