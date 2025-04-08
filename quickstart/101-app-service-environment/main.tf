# Create a random pet name to use as a part of the resource group name 
# for uniqueness
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group for organizing the App Service Environment resources
resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# A random value for the virtual network name is used if the 
# virtual_network_name variable is not set
resource "random_string" "azurerm_virtual_network_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

# Define the virtual network for the App Service Environment
resource "azurerm_virtual_network" "example" {
  name                = coalesce(var.virtual_network_name, "vnet-${random_string.azurerm_virtual_network_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.0.0.0/16"]
}

# A random value for the subnet is used if the subnet_name variable is not set
resource "random_string" "azurerm_subnet_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

# Define a subnet within the virtual network for the App Service Environment
resource "azurerm_subnet" "ase" {
  name                 = coalesce(var.subnet_name, "subnet-${random_string.azurerm_subnet_name.result}")
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.1.0/24"]

  delegation {
    name = "delegation"

    service_delegation {
      name    = "Microsoft.Web/hostingEnvironments"
      actions = ["Microsoft.Network/virtualNetworks/subnets/action"]
    }
  }
}

# A random value for the App Service Environment name is used if the
# app_service_environment_v3_name variable is not set
resource "random_string" "azurerm_app_service_environment_v3_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

# Define the App Service Environment v3 resource
resource "azurerm_app_service_environment_v3" "example" {
  name                = coalesce(var.app_service_environment_v3_name, "asev3-${random_string.azurerm_app_service_environment_v3_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  subnet_id           = azurerm_subnet.ase.id

  internal_load_balancing_mode = "Web, Publishing"

  cluster_setting {
    name  = "DisableTls1.0"
    value = "1"
  }

  cluster_setting {
    name  = "InternalEncryption"
    value = "true"
  }

  cluster_setting {
    name  = "FrontEndSSLCipherSuiteOrder"
    value = "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384,TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"
  }

  tags = {
    env         = "production"
    terraformed = "true"
  }
}
