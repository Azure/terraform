# Data Sources

data "azurerm_subnet" "training" {
  name                 = var.training_subnet_name
  virtual_network_name = var.vnet_name
  resource_group_name  = var.vnet_resource_group_name
}

data "azurerm_subnet" "aks" {
  name                 = var.aks_subnet_name
  virtual_network_name = var.vnet_name
  resource_group_name  = var.vnet_resource_group_name
}

data "azurerm_subnet" "ml" {
  name                 = var.ml_subnet_name
  virtual_network_name = var.vnet_name
  resource_group_name  = var.vnet_resource_group_name
}

# Network Security Groups
resource "azurerm_network_security_group" "nsg-training" {
  name                = "nsg-training"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name

  security_rule {
    name                       = "BatchNodeManagement"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "29876-29877"
    source_address_prefix      = "BatchNodeManagement"
    destination_address_prefix = "*"
  }

  security_rule {
    name                       = "AzureMachineLearning"
    priority                   = 110
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "44224"
    source_address_prefix      = "AzureMachineLearning"
    destination_address_prefix = "*"
  }
}

resource "azurerm_subnet_network_security_group_association" "nsg-training-link" {
  subnet_id                 = data.azurerm_subnet.training.id
  network_security_group_id = azurerm_network_security_group.nsg-training.id
}

resource "azurerm_network_security_group" "nsg-aks" {
  name                = "nsg-aks"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name


}

resource "azurerm_subnet_network_security_group_association" "nsg-aks-link" {
  subnet_id                 = data.azurerm_subnet.aks.id
  network_security_group_id = azurerm_network_security_group.nsg-aks.id
}

# User Defined Routes

# UDR for Compute instance and compute clusters
resource "azurerm_route_table" "rt-training" {
  name                = "rt-training"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_route" "training-Internet-Route" {
  name                = "Internet"
  resource_group_name = azurerm_resource_group.default.name
  route_table_name    = azurerm_route_table.rt-training.name
  address_prefix      = "0.0.0.0/0"
  next_hop_type       = "Internet"
}

resource "azurerm_route" "training-AzureMLRoute" {
  name                = "AzureMLRoute"
  resource_group_name = azurerm_resource_group.default.name
  route_table_name    = azurerm_route_table.rt-training.name
  address_prefix      = "AzureMachineLearning"
  next_hop_type       = "Internet"
}

resource "azurerm_route" "training-BatchRoute" {
  name                = "BatchRoute"
  resource_group_name = azurerm_resource_group.default.name
  route_table_name    = azurerm_route_table.rt-training.name
  address_prefix      = "BatchNodeManagement"
  next_hop_type       = "Internet"
}

resource "azurerm_subnet_route_table_association" "rt-training-link" {
  subnet_id      = data.azurerm_subnet.training.id
  route_table_id = azurerm_route_table.rt-training.id
}

# Inferencing (AKS) Route
resource "azurerm_route_table" "rt-aks" {
  name                = "rt-aks"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_route" "aks-Internet-Route" {
  name                = "Internet"
  resource_group_name = azurerm_resource_group.default.name
  route_table_name    = azurerm_route_table.rt-aks.name
  address_prefix      = "0.0.0.0/0"
  next_hop_type       = "Internet"
}

resource "azurerm_subnet_route_table_association" "rt-aks-link" {
  subnet_id      = data.azurerm_subnet.aks.id
  route_table_id = azurerm_route_table.rt-aks.id
}