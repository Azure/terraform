
// Create a Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "rg-azfw-securehub-eus"
  location = var.resource_group_location
}

// Create resources for Azure Virtual WAN
// Create a Azure Vwan
resource "azurerm_virtual_wan" "azfw_vwan" {
  name                           = "vwan-azfw-securehub-eus"
  location                       = azurerm_resource_group.rg.location
  resource_group_name            = azurerm_resource_group.rg.name
  allow_branch_to_branch_traffic = true
  disable_vpn_encryption         = false
}

// Create a Azure Vwan Hub
resource "azurerm_virtual_hub" "azfw_vwan_hub" {
  name                = "hub-azfw-securehub-eus"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  virtual_wan_id      = azurerm_virtual_wan.azfw_vwan.id
  address_prefix      = "10.20.0.0/23"
}

// Create a Azure VWan Hub Connection
resource "azurerm_virtual_hub_connection" "azfw_vwan_hub_connection" {
  name                      = "hub-to-spoke"
  virtual_hub_id            = azurerm_virtual_hub.azfw_vwan_hub.id
  remote_virtual_network_id = azurerm_virtual_network.azfw_vnet.id
  internet_security_enabled = true
  routing {
    associated_route_table_id = azurerm_virtual_hub_route_table.vhub_rt.id
    propagated_route_table {
      route_table_ids = [azurerm_virtual_hub_route_table.vhub_rt.id]
      labels = ["VNet"]
    }
  }
}

// Create resources for Azure Firewall 
// Create a Public IP Address for Azure Firewall
resource "azurerm_public_ip" "pip_azfw" {
  name                = "pip-azfw-securehub-eus"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

// Create a Azure Firewall Policy
resource "azurerm_firewall_policy" "azfw_policy" {
  name                     = "policy-azfw-securehub-eus"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  sku                      = var.firewall_sku_name
  threat_intelligence_mode = "Alert"
}

// Create a Azure Firewall Policy Rule Collection Group
// Create a Application Rule Collection
// Create rules for Microsoft.com
resource "azurerm_firewall_policy_rule_collection_group" "app_policy_rule_collection_group" {
  name               = "DefaulApplicationtRuleCollectionGroup"
  firewall_policy_id = azurerm_firewall_policy.azfw_policy.id
  priority           = 300
  application_rule_collection {
    name     = "DefaultApplicationRuleCollection"
    action   = "Allow"
    priority = 100
    rule {
      name        = "Allow-MSFT"
      description = "Allow access to Microsoft.com"
      protocols {
        type = "Https"
        port = 443
      }
      protocols {
        type = "Http"
        port = 80
      }
      destination_fqdns = ["*.microsoft.com"]
      terminate_tls     = false
      source_addresses  = ["*"]
    }
  }
}

// Create the Azure Firewall
resource "azurerm_firewall" "fw" {
  name                = "fw-azfw-securehub-eus"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku_name            = "AZFW_Hub"
  sku_tier            = var.firewall_sku_name
  virtual_hub {
    virtual_hub_id  = azurerm_virtual_hub.azfw_vwan_hub.id
    public_ip_count = 1
  }
  firewall_policy_id = azurerm_firewall_policy.azfw_policy.id
}

// Create Virtual Network, Subnets, PIP, NICs, NSGs, and NIC-NSG associations
// Create a Virtual Network
resource "azurerm_virtual_network" "azfw_vnet" {
  name                = "vnet-azfw-securehub-eus"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = ["10.10.0.0/16"]
}

// Create a Subnet for Workload VMs
resource "azurerm_subnet" "workload_subnet" {
  name                 = "subnet-workload"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.azfw_vnet.name
  address_prefixes     = ["10.10.1.0/24"]
}

// Create a Subnet for Jump VM
resource "azurerm_subnet" "jump_subnet" {
  name                 = "subnet-jump"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.azfw_vnet.name
  address_prefixes     = ["10.10.2.0/24"]
}

// Create a NIC for Workload VM
resource "azurerm_network_interface" "vm_workload_nic" {
  name                = "nic-workload"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "ipconfig-workload"
    subnet_id                     = azurerm_subnet.workload_subnet.id
    private_ip_address_allocation = "Dynamic"
  }
}

// Create a PIP for Jump VM
resource "azurerm_public_ip" "vm_jump_pip" {
  name                = "pip-jump"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

// Create a NIC for Jump VM
resource "azurerm_network_interface" "vm_jump_nic" {
  name                = "nic-jump"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "ipconfig-jump"
    subnet_id                     = azurerm_subnet.jump_subnet.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = azurerm_public_ip.vm_jump_pip.id
  }
}

// Create a NSG for Workload VM
resource "azurerm_network_security_group" "vm_workload_nsg" {
  name                = "nsg-workload"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}

// Create a NSG for Jump VM
resource "azurerm_network_security_group" "vm_jump_nsg" {
  name                = "nsg-jump"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  security_rule {
    name                       = "Allow-RDP"
    priority                   = 300
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "3389"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
}

// Associate NSG for Workload VM NIC
resource "azurerm_network_interface_security_group_association" "vm_workload_nsg_association" {
  network_interface_id      = azurerm_network_interface.vm_workload_nic.id
  network_security_group_id = azurerm_network_security_group.vm_workload_nsg.id
}

// Associate NSG for Jump VM NIC
resource "azurerm_network_interface_security_group_association" "vm_jump_nsg_association" {
  network_interface_id      = azurerm_network_interface.vm_jump_nic.id
  network_security_group_id = azurerm_network_security_group.vm_jump_nsg.id
}

// Create Virtual Machines for testing
// Create a Workload Virtual Machine
resource "azurerm_windows_virtual_machine" "vm_workload" {
  name                  = "workload-vm"
  resource_group_name   = azurerm_resource_group.rg.name
  location              = azurerm_resource_group.rg.location
  size                  = var.virtual_machine_size
  admin_username        = var.admin_username
  admin_password        = random_password.password.result
  network_interface_ids = [azurerm_network_interface.vm_workload_nic.id]
  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }
  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }
}

// Create a Jump Virtual Machine
resource "azurerm_windows_virtual_machine" "vm_jump" {
  name                  = "jump-vm"
  resource_group_name   = azurerm_resource_group.rg.name
  location              = azurerm_resource_group.rg.location
  size                  = var.virtual_network_name
  admin_username        = var.admin_username
  admin_password        = random_password.password.result
  network_interface_ids = [azurerm_network_interface.vm_jump_nic.id]
  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }
  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }
}

// Create Routing for testing
// Create a Route Table
resource "azurerm_route_table" "rt" {
  name                          = "rt-azfw-securehub-eus"
  location                      = azurerm_resource_group.rg.location
  resource_group_name           = azurerm_resource_group.rg.name
  disable_bgp_route_propagation = false
  route {
    name           = "jump-to-internet"
    address_prefix = "0.0.0.0/0"
    next_hop_type  = "Internet"
  }
}

// Associate Route Table to Jump VM Subnet
resource "azurerm_subnet_route_table_association" "jump_subnet_rt_association" {
  subnet_id      = azurerm_subnet.jump_subnet.id
  route_table_id = azurerm_route_table.rt.id
}

// Creat a Virtual Hub Route Table
resource "azurerm_virtual_hub_route_table" "vhub_rt" {
  name           = "vhub-rt-azfw-securehub-eus"
  virtual_hub_id = azurerm_virtual_hub.azfw_vwan_hub.id
  route {
    name              = "workload-SNToFirewall"
    destinations_type = "CIDR"
    destinations      = ["10.10.1.0/24"]
    next_hop_type     = "ResourceId"
    next_hop          = azurerm_firewall.fw.id
  }
  route {
    name              = "InternetToFirewall"
    destinations_type = "CIDR"
    destinations      = ["0.0.0.0/0"]
    next_hop_type     = "ResourceId"
    next_hop          = azurerm_firewall.fw.id
  }
  labels = ["VNet"]
}

resource "random_password" "password" {
  length           = 20
  min_lower       = 1
  min_upper       = 1
  min_numeric     = 1
  min_special     = 1
  special          = true
}
