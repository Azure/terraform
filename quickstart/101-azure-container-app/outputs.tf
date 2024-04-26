output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "log_analytics_workspace_name" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.name
}

output "container_app_environment_name" {
  value = azurerm_container_app_environment.container_app_environment.name
}

output "container_app_name" {
  value = azurerm_container_app.container_app.name
}