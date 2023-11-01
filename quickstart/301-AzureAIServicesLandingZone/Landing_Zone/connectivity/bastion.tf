# Azure Bastion

resource "azurerm_public_ip" "lz-pip-bastion" {
  name                = "lz-pip-bastion"
  location            = var.location
  resource_group_name = values(values(module.enterprise_scale.azurerm_firewall)[0])[0].resource_group_name
  allocation_method   = "Static"
  sku                 = "Standard"

  
}

resource "azurerm_bastion_host" "lz-bastion-host" {
  name                = "lz-bastion-host"
  location            = var.location
  resource_group_name = values(values(module.enterprise_scale.azurerm_firewall)[0])[0].resource_group_name


  ip_configuration {
    name                 = "configuration"
    subnet_id            = values(values(module.enterprise_scale.azurerm_subnet.connectivity)[0])[4]
    public_ip_address_id = azurerm_public_ip.lz-pip-bastion.id
  }

  depends_on=["module.enterprise_scale"]
}




resource "azurerm_network_security_group" "bastion-nsg" {
  name                = "lz-nsg-hub-bastion"
  resource_group_name = values(values(module.enterprise_scale.azurerm_firewall)[0])[0].resource_group_name
  location            = var.location
  security_rule {
    name                       = "GatewayManager"
    priority                   = 1001
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "443"
    source_address_prefix      = "GatewayManager"
    destination_address_prefix = "*"
  }

  security_rule {
    name                       = "Internet-Bastion-PublicIP"
    priority                   = 1002
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "443"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }

  security_rule {
    name                       = "OutboundVirtualNetwork"
    priority                   = 1001
    direction                  = "Outbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_ranges    = ["22", "3389"]
    source_address_prefix      = "*"
    destination_address_prefix = "VirtualNetwork"
  }

  security_rule {
    name                       = "OutboundToAzureCloud"
    priority                   = 1002
    direction                  = "Outbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "443"
    source_address_prefix      = "*"
    destination_address_prefix = "AzureCloud"
  }

  /*security_rule {

    name                       = "OutboundToOnPrem"
    priority                   = 1003
    direction                  = "Outbound"
    access                     = "Allow"
    protocol                   = "*"
    source_port_range          = "*"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefixes = var.local_gateway_address_space
  }*/
  
}

resource "azurerm_subnet_network_security_group_association" "example" {
  subnet_id                 = values(values(module.enterprise_scale.azurerm_subnet.connectivity)[0])[4]
  network_security_group_id = azurerm_network_security_group.bastion-nsg.id
  
}

