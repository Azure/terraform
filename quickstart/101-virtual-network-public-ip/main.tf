# Random pet resource to generate a unique name for the resource group
resource "random_pet" "rg_name" {
  = var.resource_group_name_prefix
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create a public IP: IPv4 Standard SKU
resource "azurerm_public_ip" "myStandardPublicIP" {
  name                = "myStandardPublicIP"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Standard"

  ip_version          = "IPv4"
  zones               = ["1", "2", "3"]
}

# Create a public IP: IPv4 Basic SKU
resource "azurerm_public_ip" "myBasicPublicIP" {
  name                = "myBasicPublicIP"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Basic"

  ip_version          = "IPv4"
}

# Create a public IP: IPv4 Zonal
resource "azurerm_public_ip" "myZonalStandardPublicIP" {
  name                = "myZonalStandardPublicIP"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Standard"

  ip_version          = "IPv4"
  zones               = ["2"]
}

# Create a public IP: IPv4 Non-Zonal
resource "azurerm_public_ip" "myNonZonalStandardPublicIP" {
  name                = "myNonZonalStandardPublicIP"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Standard"

  ip_version          = "IPv4"
}

# Create a public IP: IPv4 with Routing Preference
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

# Create a public IP: IPv4 with SKU Tier set to Global
resource "azurerm_public_ip" "myGlobalTierStandardPublicIP" {
  name                = "myGlobalTierStandardPublicIP-Global"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
  sku                 = "Standard"

  ip_version          = "IPv4"
  sku_tier            = "Global"
}