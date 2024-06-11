output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}


output "frontDoorEndpointHostName" {
  value = azurerm_cdn_frontdoor_endpoint.my_endpoint.host_name
}