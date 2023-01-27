resource "azurerm_resource_group" "webAppMySqlRg" {
  name                      = "${var.rg}"
  location                  = "${var.loc}"
  tags                      = "${var.tags}"
}
