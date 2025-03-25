output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azapi_resource.storage_task_name" {
  value = random_string.storage_task_name.result
}