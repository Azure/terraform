resource "azurerm_bastion_host" "default" {
  name                = "bas-${local.basename}"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name

  ip_configuration {
    name                 = "configuration"
    subnet_id            = azurerm_subnet.bastion.id
    public_ip_address_id = azurerm_public_ip.default.id
  }
}

resource "azurerm_public_ip" "default" {
  name                = "pip-${local.basename}"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  allocation_method   = "Static"
  sku                 = "Standard"
}