output "cosmosdb_account_id" {
  value = azurerm_cosmosdb_account.example.id
}

output "cosmosdb_sql_database_id" {
  value = azurerm_cosmosdb_sql_database.main.id
}

output "cosmosdb_account_name" {
  value = azurerm_cosmosdb_account.example.name
}