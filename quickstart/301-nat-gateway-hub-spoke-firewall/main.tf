# Generate random pet name for unique resource naming
resource "random_pet" "main" {
  length = 2
}

# Create Resource Group
resource "azurerm_resource_group" "main" {
  name     = "rg-natfw-${random_pet.main.id}"
  location = var.location
}

# Hub Virtual Network
resource "azurerm_virtual_network" "hub" {
  name                = "vnet-hub-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  address_space       = ["10.0.0.0/16"]

  subnet {
    name             = "subnet-1"
    address_prefixes = ["10.0.0.0/24"]
  }

  subnet {
    name             = "AzureFirewallSubnet"
    address_prefixes = ["10.0.1.64/26"]
  }

  subnet {
    name             = "AzureBastionSubnet"
    address_prefixes = ["10.0.1.0/26"]
  }
}

# Spoke Virtual Network
resource "azurerm_virtual_network" "spoke" {
  name                = "vnet-spoke-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  address_space       = ["10.1.0.0/16"]

  subnet {
    name             = "subnet-private"
    address_prefixes = ["10.1.0.0/24"]
  }
}

# Route Table for Spoke Network
resource "azurerm_route_table" "spoke" {
  name                          = "rt-spoke-${random_pet.main.id}"
  location                      = azurerm_resource_group.main.location
  resource_group_name           = azurerm_resource_group.main.name
  bgp_route_propagation_enabled = false

  route {
    name                   = "route-to-hub"
    address_prefix         = "0.0.0.0/0"
    next_hop_type          = "VirtualAppliance"
    next_hop_in_ip_address = azurerm_firewall.main.ip_configuration[0].private_ip_address
  }
}

# Associate Route Table with Spoke Subnet
resource "azurerm_subnet_route_table_association" "spoke" {
  subnet_id      = "${azurerm_virtual_network.spoke.id}/subnets/subnet-private"
  route_table_id = azurerm_route_table.spoke.id
}

# Public IP for NAT Gateway
resource "azurerm_public_ip" "nat_gateway" {
  name                = "pip-nat-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

# NAT Gateway
resource "azurerm_nat_gateway" "main" {
  name                    = "ng-${random_pet.main.id}"
  location                = azurerm_resource_group.main.location
  resource_group_name     = azurerm_resource_group.main.name
  sku_name                = "Standard"
  idle_timeout_in_minutes = 4
}

# Associate NAT Gateway with Public IP
resource "azurerm_nat_gateway_public_ip_association" "main" {
  nat_gateway_id       = azurerm_nat_gateway.main.id
  public_ip_address_id = azurerm_public_ip.nat_gateway.id
}

# Associate NAT Gateway with Firewall Subnet
resource "azurerm_subnet_nat_gateway_association" "firewall" {
  subnet_id      = "${azurerm_virtual_network.hub.id}/subnets/AzureFirewallSubnet"
  nat_gateway_id = azurerm_nat_gateway.main.id
}

# Public IP for Azure Bastion
resource "azurerm_public_ip" "bastion" {
  name                = "pip-bastion-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

# Azure Bastion
resource "azurerm_bastion_host" "main" {
  name                = "bas-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name

  ip_configuration {
    name                 = "configuration"
    subnet_id            = "${azurerm_virtual_network.hub.id}/subnets/AzureBastionSubnet"
    public_ip_address_id = azurerm_public_ip.bastion.id
  }
}

# Public IP for Azure Firewall
resource "azurerm_public_ip" "firewall" {
  name                = "pip-firewall-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

# Firewall Policy
resource "azurerm_firewall_policy" "main" {
  name                = "afwp-${random_pet.main.id}"
  resource_group_name = azurerm_resource_group.main.name
  location            = azurerm_resource_group.main.location
}

# Network Rule Collection Group for Firewall Policy
resource "azurerm_firewall_policy_rule_collection_group" "main" {
  name               = "DefaultNetworkRuleCollectionGroup"
  firewall_policy_id = azurerm_firewall_policy.main.id
  priority           = 200

  network_rule_collection {
    name     = "spoke-to-internet"
    priority = 100
    action   = "Allow"

    rule {
      name                  = "allow-web"
      protocols             = ["TCP"]
      source_addresses      = ["10.1.0.0/24"]
      destination_addresses = ["*"]
      destination_ports     = ["80", "443"]
    }
  }
}

# Azure Firewall
resource "azurerm_firewall" "main" {
  name                = "afw-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  sku_name            = "AZFW_VNet"
  sku_tier            = "Standard"
  firewall_policy_id  = azurerm_firewall_policy.main.id

  ip_configuration {
    name                 = "configuration"
    subnet_id            = "${azurerm_virtual_network.hub.id}/subnets/AzureFirewallSubnet"
    public_ip_address_id = azurerm_public_ip.firewall.id
  }

  depends_on = [azurerm_firewall_policy_rule_collection_group.main]
}

# Virtual Network Peering - Hub to Spoke
resource "azurerm_virtual_network_peering" "hub_to_spoke" {
  name                         = "peer-hub-to-spoke"
  resource_group_name          = azurerm_resource_group.main.name
  virtual_network_name         = azurerm_virtual_network.hub.name
  remote_virtual_network_id    = azurerm_virtual_network.spoke.id
  allow_virtual_network_access = true
  allow_forwarded_traffic      = true
  allow_gateway_transit        = false
  use_remote_gateways          = false
}

# Virtual Network Peering - Spoke to Hub
resource "azurerm_virtual_network_peering" "spoke_to_hub" {
  name                         = "peer-spoke-to-hub"
  resource_group_name          = azurerm_resource_group.main.name
  virtual_network_name         = azurerm_virtual_network.spoke.name
  remote_virtual_network_id    = azurerm_virtual_network.hub.id
  allow_virtual_network_access = true
  allow_forwarded_traffic      = true
  allow_gateway_transit        = false
  use_remote_gateways          = false
}

# Network Security Group for VM
resource "azurerm_network_security_group" "vm" {
  name                = "nsg-vm-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
}

# Network Interface for VM
resource "azurerm_network_interface" "vm" {
  name                = "nic-vm-spoke-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name

  ip_configuration {
    name                          = "internal"
    subnet_id                     = "${azurerm_virtual_network.spoke.id}/subnets/subnet-private"
    private_ip_address_allocation = "Dynamic"
  }
}

# Associate Network Security Group with Network Interface
resource "azurerm_network_interface_security_group_association" "vm" {
  network_interface_id      = azurerm_network_interface.vm.id
  network_security_group_id = azurerm_network_security_group.vm.id
}

# Virtual Machine in Spoke Network
resource "azurerm_linux_virtual_machine" "main" {
  name                = "vm-spoke-${random_pet.main.id}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  size                = "Standard_DS1_v2"
  admin_username      = var.admin_username

  # Disable password authentication and use SSH keys
  disable_password_authentication = true

  network_interface_ids = [
    azurerm_network_interface.vm.id,
  ]

  admin_ssh_key {
    username   = var.admin_username
    public_key = local.ssh_public_key
  }

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts-gen2"
    version   = "latest"
  }
}
