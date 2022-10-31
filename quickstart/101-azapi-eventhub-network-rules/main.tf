resource "azurerm_resource_group" "qs101" {
  name     = "rg-qs101-eh-rules"
  location = "westus2"
}

resource "azurerm_virtual_network" "qs101" {
  name                = "myvnet"
  location            = azurerm_resource_group.qs101.location
  resource_group_name = azurerm_resource_group.qs101.name
  address_space       = ["172.17.0.0/16"]
  dns_servers         = ["10.0.0.4", "10.0.0.5"]
}

resource "azurerm_subnet" "qs101" {
  name                 = "default"
  resource_group_name  = azurerm_resource_group.qs101.name
  virtual_network_name = azurerm_virtual_network.qs101.name
  address_prefixes     = ["172.17.0.0/24"]

  service_endpoints = ["Microsoft.EventHub"]
}

resource "random_pet" "qs101_namespace" {
  length    = 3
  separator = ""
}

resource "azurerm_eventhub_namespace" "qs101" {
  name                = random_pet.qs101_namespace.id
  location            = azurerm_resource_group.qs101.location
  resource_group_name = azurerm_resource_group.qs101.name
  sku                 = "Standard"
  capacity            = 2
}
