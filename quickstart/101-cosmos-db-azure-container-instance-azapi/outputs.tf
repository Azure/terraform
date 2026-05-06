output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "cosmosdb_account_name" {
  value = azapi_resource.vote_cosmos_db.name
}

output "dns" {
  value = jsondecode(azapi_resource.main.output).properties.ipAddress.fqdn
}
