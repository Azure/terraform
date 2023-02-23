resource "azurerm_user_assigned_identity" "aks" {
  location            = azurerm_resource_group.default.location
  name                = "${random_pet.rg.id}-uai"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_role_assignment" "aks_network" {
  scope                = azurerm_resource_group.default.id
  role_definition_name = "Network Contributor"
  principal_id         = azurerm_user_assigned_identity.aks.principal_id
}

resource "azurerm_role_assignment" "aks_acr" {
  scope                = azurerm_container_registry.default.id
  role_definition_name = "AcrPull"
  principal_id         = azurerm_user_assigned_identity.aks.principal_id
}
