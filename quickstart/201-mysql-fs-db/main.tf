resource "random_pet" "rg-name" {
  prefix = var.name_prefix
}

resource "azurerm_resource_group" "default" {
  name     = random_pet.rg-name.id
  location = var.location
}

resource "azurerm_mysql_flexible_server" "test" {
  name                   = "${var.name_prefix}-server"
  resource_group_name    = azurerm_resource_group.default.name
  location               = azurerm_resource_group.default.location
  administrator_login    = "adminTerraform"
  administrator_password = "QAZwsx123"
  sku_name               = "B_Standard_B1s"
}
