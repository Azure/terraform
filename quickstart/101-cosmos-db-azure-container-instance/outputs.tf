output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "cosmosdb_account_name" {
  value = azurerm_cosmosdb_account.vote_cosmos_db.name
}

output "dns" {
  value = azurerm_container_group.vote_aci.fqdn
}