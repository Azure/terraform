# Random pet resource to generate a unique name for the resource group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create a public IP prefix: IPv4 Zone redundant
resource "azurerm_public_ip_prefix" "my_ipv4" {
  name                = "myIPv4"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_version    = "IPv4"
  prefix_length = 28

  zones = ["1", "2", "3"]
}

# Create a public IP prefix: IPv4 Zonal
resource "azurerm_public_ip_prefix" "my_ipv4_zonal" {
  name                = "myIPv4Zonal"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_version    = "IPv4"
  prefix_length = 28

  zones = ["2"]
}

# Create a public IP prefix: IPv4 Non-Zonal
resource "azurerm_public_ip_prefix" "my_ipv4_non_zonal" {
  name                = "myIPv4NonZonal"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_version    = "IPv4"
  prefix_length = 28
}

# Create a public IP prefix: IPv4 with Routing Preference set to Internet
resource "azurerm_public_ip_prefix" "my_ipv4_rp_internet" {
  name                = "myIPv4RPInternet"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_version    = "IPv4"
  prefix_length = 28

  tags = {
    RoutingPreference = "Internet"
  }
}

# Create a public IP prefix: IPv6 Zone redundant
resource "azurerm_public_ip_prefix" "my_ipv6" {
  name                = "myIpv6"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_version    = "IPv6"
  prefix_length = 124

  zones = ["1", "2", "3"]
}

# Create a public IP prefix: IPv6 Zonal
resource "azurerm_public_ip_prefix" "my_ipv6_zonal" {
  name                = "myIpv6Zonal"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_version    = "IPv6"
  prefix_length = 124

  zones = ["2"]
}

# Create a public IP prefix: IPv6 Non-Zonal
resource "azurerm_public_ip_prefix" "my_ipv6_non_zonal" {
  name                = "myIpv6NonZonal"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_version    = "IPv6"
  prefix_length = 124
}

# Create a public IP (IPv4) and specify the public IP prefix
resource "azurerm_public_ip" "my_public_ip_ipv4" {
  name                = "myPublicIPIPv4"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  allocation_method   = "Static"

  ip_version          = "IPv4"
  public_ip_prefix_id = azurerm_public_ip_prefix.my_public_ip_prefix_ipv4.id
}

# Create a public IP prefix: IPv4
resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv4" {
  name                = "myPublicIpPrefix1"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_version    = "IPv4" # Default
  prefix_length = 28
}

# Create a public IP (IPv6) and specify the public IP prefix
resource "azurerm_public_ip" "my_public_ip_ipv6" {
  name                = "myPublicIPIPv6"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  allocation_method   = "Static"

  ip_version          = "IPv6"
  public_ip_prefix_id = azurerm_public_ip_prefix.my_public_ip_prefix_ipv6.id
}

# Create a public IP prefix: IPv6
resource "azurerm_public_ip_prefix" "my_public_ip_prefix_ipv6" {
  name                = "myPublicIpPrefix2"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_version    = "IPv6"
  prefix_length = 124
}