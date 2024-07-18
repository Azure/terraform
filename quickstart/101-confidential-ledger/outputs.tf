output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "confidential_ledger_name" {
  value = azurerm_confidential_ledger.example.name
}

output "confidential_ledger_type" {
  value = azurerm_confidential_ledger.example.ledger_type
}

output "confidential_ledger_role_name" {
  value = azurerm_confidential_ledger.example.azuread_based_service_principal[0].ledger_role_name
}