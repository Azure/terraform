locals {
  acr_name = "${replace(var.dns_prefix, "-", "")}${replace(random_pet.rg.id, "-", "")}acr"
}
resource "azurerm_container_registry" "default" {
  name                = local.acr_name
  resource_group_name = azurerm_resource_group.default.name
  location            = azurerm_resource_group.default.location
  sku                 = "Standard"
  admin_enabled       = false
}
