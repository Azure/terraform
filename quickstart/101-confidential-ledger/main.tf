resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

data "azurerm_client_config" "current" {
}

resource "random_string" "azurerm_confidential_ledger_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_confidential_ledger" "example" {
  name                = coalesce(var.confidential_ledger_name, "ledger-${random_string.azurerm_confidential_ledger_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  ledger_type         = var.confidential_ledger_type

  azuread_based_service_principal {
    principal_id     = data.azurerm_client_config.current.object_id
    tenant_id        = data.azurerm_client_config.current.tenant_id
    ledger_role_name = var.confidential_ledger_role_name
  }

  tags = {
    IsExample = "True"
  }
}