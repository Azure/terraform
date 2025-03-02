output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "template_deployment_name" {
  value = azurerm_template_deployment.example.name
}