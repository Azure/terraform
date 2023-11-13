# TODO set the variables below either enter them in plain text after = sign, or change them in variables.tf
#  (var.xyz will take the default value from variables.tf if you don't change it)

# Create resource group
resource "azurerm_resource_group" "example" {
  name     = "${random_pet.prefix.id}-rg"
  location = var.location
}

# Create security group
resource "azurerm_network_security_group" "example" {
  name                = "${random_pet.prefix.id}-nsg"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

# Create a virtual network
resource "azurerm_virtual_network" "example" {
  name                = "${random_pet.prefix.id}-vnet"
  resource_group_name = azurerm_resource_group.example.name
  address_space       = ["10.0.0.0/24"]
  location            = azurerm_resource_group.example.location
}

# Create a subnet
resource "azurerm_subnet" "example" {
  name                 = "${random_pet.prefix.id}-subnet"
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.0.0/27"]

  delegation {
    name = "managedinstancedelegation"

    service_delegation {
      name = "Microsoft.Sql/managedInstances"
      actions = [
        "Microsoft.Network/virtualNetworks/subnets/join/action",
        "Microsoft.Network/virtualNetworks/subnets/prepareNetworkPolicies/action",
        "Microsoft.Network/virtualNetworks/subnets/unprepareNetworkPolicies/action"
      ]
    }
  }
}

# Associate subnet and the security group
resource "azurerm_subnet_network_security_group_association" "example" {
  subnet_id                 = azurerm_subnet.example.id
  network_security_group_id = azurerm_network_security_group.example.id
}

# Create a route table
resource "azurerm_route_table" "example" {
  name                          = "${random_pet.prefix.id}-rt"
  location                      = azurerm_resource_group.example.location
  resource_group_name           = azurerm_resource_group.example.name
  disable_bgp_route_propagation = false
}

# Associate subnet and the route table
resource "azurerm_subnet_route_table_association" "example" {
  subnet_id      = azurerm_subnet.example.id
  route_table_id = azurerm_route_table.example.id

  depends_on = [azurerm_subnet_network_security_group_association.example]
}

# Create managed instance
resource "azurerm_mssql_managed_instance" "main" {
  name                         = "${random_pet.prefix.id}-mssql"
  resource_group_name          = azurerm_resource_group.example.name
  location                     = azurerm_resource_group.example.location
  subnet_id                    = azurerm_subnet.example.id
  administrator_login          = "${replace(random_pet.prefix.id, "-", "")}admin"
  administrator_login_password = random_password.password.result
  license_type                 = var.license_type
  sku_name                     = var.sku_name
  vcores                       = var.vcores
  storage_size_in_gb           = var.storage_size_in_gb

  depends_on = [azurerm_subnet_route_table_association.example]
}

resource "random_password" "password" {
  length      = 20
  min_lower   = 1
  min_upper   = 1
  min_numeric = 1
  min_special = 1
  special     = true
}

resource "random_pet" "prefix" {
  prefix = var.prefix
  length = 1
}
