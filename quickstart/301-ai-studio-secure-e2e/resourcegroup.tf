resource "azurerm_resource_group" "resource_group" {
  name     = "rg-${local.prefix}"
  location = var.location
  tags     = var.tags
}
