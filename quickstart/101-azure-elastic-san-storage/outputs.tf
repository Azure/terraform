output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "elastic_san_name" {
  value = azurerm_elastic_san.example.name
}

output "elastic_san_volume_id" {
  value = azurerm_elastic_san_volume.volume.id
}