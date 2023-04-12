output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "notification_hub_namespace_name" {
  value = azurerm_notification_hub_namespace.namespace.name
}

output "notification_hub__name" {
  value = azurerm_notification_hub.hub.name
}
