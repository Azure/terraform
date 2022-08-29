resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "azurerm_attestation_provider" "corp_attestation" {
  location                        = azurerm_resource_group.rg.location
  name                            = var.attestation_provider_name
  resource_group_name             = azurerm_resource_group.rg.name
  policy_signing_certificate_data = file(var.policy_file)
}