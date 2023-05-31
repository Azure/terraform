output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_key_vault_name" {
  value = azurerm_key_vault.vault.name
}

output "azurerm_key_vault_id" {
  value = azurerm_key_vault.vault.id
}

output "azurerm_databricks_workspace_name" {
  value = azurerm_databricks_workspace.databricks.name
}

output "azurerm_databricks_workspace_id" {
  value = azurerm_databricks_workspace.databricks.id
}