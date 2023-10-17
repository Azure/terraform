resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "random_string" "storage_account_name" {
  length  = 8
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "random_password" "password" {
  length      = 20
  min_lower   = 1
  min_upper   = 1
  min_numeric = 1
  min_special = 1
  special     = true
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "azurerm_public_ip" "pip_azfw" {
  name                = "pip-azfw"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = "Static"
  sku                 = "Standard"
  zones               = ["1", "2", "3"]
}

resource "azurerm_storage_account" "sa" {
  name                     = random_string.storage_account_name.result
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  account_kind             = "StorageV2"
}

resource "azurerm_virtual_network" "azfw_vnet" {
  name                = "azfw-vnet"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = ["10.10.0.0/16"]
}

resource "azurerm_subnet" "azfw_subnet" {
  name                 = "AzureFirewallSubnet"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.azfw_vnet.name
  address_prefixes     = ["10.10.0.0/26"]
}

resource "azurerm_subnet" "server_subnet" {
  name                 = "subnet-server"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.azfw_vnet.name
  address_prefixes     = ["10.10.1.0/24"]
}

resource "azurerm_subnet" "jump_subnet" {
  name                 = "subnet-jump"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.azfw_vnet.name
  address_prefixes     = ["10.10.2.0/24"]
}

resource "azurerm_public_ip" "vm_jump_pip" {
  name                = "pip-jump"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

resource "azurerm_network_interface" "vm_server_nic" {
  name                = "nic-server"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "ipconfig-workload"
    subnet_id                     = azurerm_subnet.server_subnet.id
    private_ip_address_allocation = "Dynamic"
  }
}

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

resource "azurerm_network_security_group" "vm_server_nsg" {
  name                = "nsg-server"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_network_security_group" "vm_jump_nsg" {
  name                = "nsg-jump"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  security_rule {
    name                       = "Allow-TCP"
    priority                   = 1000
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "3389"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
}

resource "azurerm_network_interface_security_group_association" "vm_server_nsg_association" {
  network_interface_id      = azurerm_network_interface.vm_server_nic.id
  network_security_group_id = azurerm_network_security_group.vm_server_nsg.id
}

resource "azurerm_network_interface_security_group_association" "vm_jump_nsg_association" {
  network_interface_id      = azurerm_network_interface.vm_jump_nic.id
  network_security_group_id = azurerm_network_security_group.vm_jump_nsg.id
}

resource "azurerm_windows_virtual_machine" "vm_server" {
  name                  = "server-vm"
  resource_group_name   = azurerm_resource_group.rg.name
  location              = azurerm_resource_group.rg.location
  computer_name         = "server"
  size                  = var.virtual_machine_size
  admin_username        = var.admin_username
  admin_password        = random_password.password.result
  network_interface_ids = [azurerm_network_interface.vm_server_nic.id]
  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = "128"
  }
  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }
  boot_diagnostics {
    storage_account_uri = azurerm_storage_account.sa.primary_blob_endpoint
  }
}

resource "azurerm_windows_virtual_machine" "vm_jump" {
  name                  = "jump-vm"
  resource_group_name   = azurerm_resource_group.rg.name
  location              = azurerm_resource_group.rg.location
  computer_name         = "jumpbox"
  size                  = var.virtual_machine_size
  admin_username        = var.admin_username
  admin_password        = random_password.password.result
  network_interface_ids = [azurerm_network_interface.vm_jump_nic.id]
  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
    disk_size_gb         = "128"
  }
  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }
  boot_diagnostics {
    storage_account_uri = azurerm_storage_account.sa.primary_blob_endpoint
  }
}

resource "azurerm_firewall_policy" "azfw_policy" {
  name                     = "azfw-policy"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  sku                      = var.firewall_sku_tier
  threat_intelligence_mode = "Alert"
}

resource "azurerm_firewall_policy_rule_collection_group" "prcg" {
  name               = "prcg"
  firewall_policy_id = azurerm_firewall_policy.azfw_policy.id
  priority           = 300
  application_rule_collection {
    name     = "appRc1"
    priority = 101
    action   = "Allow"
    rule {
      name = "appRule1"
      protocols {
        type = "Http"
        port = 80
      }
      protocols {
        type = "Https"
        port = 443
      }
      destination_fqdns = ["www.microsoft.com"]
      source_addresses  = ["10.10.1.0/24"]
    }
  }
  network_rule_collection {
    name     = "netRc1"
    priority = 200
    action   = "Allow"
    rule {
      name                  = "netRule1"
      protocols             = ["TCP"]
      source_addresses      = ["10.10.1.0/24"]
      destination_addresses = ["*"]
      destination_ports     = ["8000", "8999"]
    }
  }
}

resource "azurerm_firewall" "fw" {
  name                = "azfw"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku_name            = "AZFW_VNet"
  sku_tier            = var.firewall_sku_tier
  zones               = ["1", "2", "3"]
  ip_configuration {
    name                 = "azfw-ipconfig"
    subnet_id            = azurerm_subnet.azfw_subnet.id
    public_ip_address_id = azurerm_public_ip.pip_azfw.id
  }
  firewall_policy_id = azurerm_firewall_policy.azfw_policy.id
}

resource "azurerm_route_table" "rt" {
  name                          = "rt-azfw-eus"
  location                      = azurerm_resource_group.rg.location
  resource_group_name           = azurerm_resource_group.rg.name
  disable_bgp_route_propagation = false
  route {
    name                   = "azfwDefaultRoute"
    address_prefix         = "0.0.0.0/0"
    next_hop_type          = "VirtualAppliance"
    next_hop_in_ip_address = azurerm_firewall.fw.ip_configuration[0].private_ip_address
  }
}

resource "azurerm_subnet_route_table_association" "jump_subnet_rt_association" {
  subnet_id      = azurerm_subnet.server_subnet.id
  route_table_id = azurerm_route_table.rt.id
}