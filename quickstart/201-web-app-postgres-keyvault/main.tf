resource "azurerm_resource_group" "web_app_mysql_rg" {
  name     = "${random_pet.prefix.id}-rg"
  location = var.loc
  tags     = var.tags
}

resource "random_pet" "prefix" {
  prefix = var.prefix
  length = 1
}