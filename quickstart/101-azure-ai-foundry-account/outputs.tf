output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "ai_foundry_name" {
  value = azapi_resource.ai_foundry.name
}