output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_cognitive_account_name" {
  value = azurerm_cognitive_account.cognitive_service.name
}
