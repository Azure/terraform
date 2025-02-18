resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "azurerm_public_ip" "myStandardPublicIP" {
  name                = "myStandardPublicIP"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Standard"
  ip_version          = "IPv4"
  zones               = ["1", "2", "3"]
}

resource "azurerm_public_ip" "myBasicPublicIP" {
  name                = "myBasicPublicIP"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Basic"
  ip_version          = "IPv4"
  zones               = ["1"]
}

resource "azurerm_public_ip" "myZonalStandardPublicIP" {
  name                = "myZonalStandardPublicIP"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Standard"
  ip_version          = "IPv4"
  zones               = ["2"]
}

resource "azurerm_public_ip" "myNonZonalStandardPublicIP" {
  name                = "myNonZonalStandardPublicIP"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Standard"
  ip_version          = "IPv4"
}

resource "azurerm_public_ip" "myRoutingPreferenceStandardPublicIP" {
  name                = "myRoutingPreferenceStandardPublicIP"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Standard"
  ip_version          = "IPv4"

  ip_tags = {
    RoutingPreference = "Internet"
  }

  zones = ["1", "2", "3"]
}

resource "azurerm_public_ip" "myGlobalTierStandardPublicIP" {
  name                = "myGlobalTierStandardPublicIP-Global"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Standard"
  sku_tier            = "Global"
  ip_version          = "IPv4"
}