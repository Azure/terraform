output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "storage_account_name" {
  value = azurerm_storage_account.example.name
}

output "storage_share_name" {
  value = azurerm_storage_share.example.name
}

output "container_group_name" {
  value = azurerm_container_group.example.name
}

output "ip_address" {
  value = azurerm_container_group.example.ip_address
}

output "fqdn" {
  value = azurerm_container_group.example.fqdn
}