output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "managed_disk_name" {
  value = azurerm_managed_disk.main.name
}