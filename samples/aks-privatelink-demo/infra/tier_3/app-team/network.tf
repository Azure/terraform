resource "azurerm_subnet" "demo" {
  name                 = "${var.aks-name}-subnet"
  virtual_network_name = var.aks-vnet
  resource_group_name  = var.rg-name
  address_prefixes     = [var.aks-subnet-cidr]
  service_endpoints    = ["Microsoft.KeyVault","Microsoft.ContainerRegistry","Microsoft.AzureCosmosDB"]
  enforce_private_link_service_network_policies = true
  depends_on          = [azurerm_resource_group.demo,azurerm_virtual_network.demo]
}

resource "azurerm_virtual_network" "demo" {
  name                = var.aks-vnet
  address_space       = [var.aks-vnet-cidr]
  resource_group_name = var.rg-name
  location            = var.location
  tags = var.tags
  depends_on          = [azurerm_resource_group.demo]
}
