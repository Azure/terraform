output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "ai_foundry_account_name" {
  value = azapi_resource.ai_foundry.name
}

output "ai_foundry_project_name" {
  value = azapi_resource.ai_foundry_project.name
}