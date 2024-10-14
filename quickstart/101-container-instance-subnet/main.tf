resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "azurerm_virtual_network_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_virtual_network" "example" {
  name                = coalesce(var.virtual_network_name, "vnet-${random_string.azurerm_virtual_network_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = ["10.0.0.0/16"] 
  location            = azurerm_resource_group.rg.location 
}

resource "random_string" "azurerm_subnet_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_subnet" "example" {
  name                 = coalesce(var.subnet_name, "subnet-${random_string.azurerm_subnet_name.result}")
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.2.0/24"]

  delegation {
    name = "delegation"

    service_delegation {
      name    = "Microsoft.ContainerInstance/containerGroups"
      actions = ["Microsoft.Network/virtualNetworks/subnets/action"]
    }
  }
}

resource "random_string" "azurerm_container_group_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_container_group" "example" {
  name                = coalesce(var.container_group_name, "cg-${random_string.azurerm_container_group_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  ip_address_type     = "Private"
  os_type             = "Linux"
  restart_policy      = "Never"

  container {
    name   = "hello-world"
    image  = "mcr.microsoft.com/azuredocs/aci-helloworld:latest"
    cpu    = "0.5"
    memory = "1.5"

    ports {
      port     = 443
      protocol = "TCP"
    }
  }

  container {
    name   = "sidecar"
    image  = "mcr.microsoft.com/azuredocs/aci-tutorial-sidecar"
    cpu    = "0.5"
    memory = "1.5"
  }

  subnet_ids = [azurerm_subnet.example.id]

  tags = {
    environment = "testing"
  }
}