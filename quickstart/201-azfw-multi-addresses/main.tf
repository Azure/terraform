resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "random_password" "password" {
  count       = 2
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

resource "azurerm_public_ip_prefix" "pip_prefix" {
  name                = "pip-prefix"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku                 = "Standard"
  prefix_length       = 31
}

resource "azurerm_public_ip" "pip_azfw" {
  name                = "pip-azfw"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku                 = "Standard"
  allocation_method   = "Static"
  public_ip_prefix_id = azurerm_public_ip_prefix.pip_prefix.id
}

resource "azurerm_public_ip" "pip_azfw_2" {
  name                = "pip-azfw-1"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku                 = "Standard"
  allocation_method   = "Static"
  public_ip_prefix_id = azurerm_public_ip_prefix.pip_prefix.id
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

resource "azurerm_subnet" "backend_subnet" {
  name                 = "subnet-backend"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.azfw_vnet.name
  address_prefixes     = ["10.10.1.0/24"]
}

resource "azurerm_network_interface" "backend_nic" {
  count               = 2
  name                = "nic-backend-${count.index + 1}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "ipconfig-backend-${count.index + 1}"
    subnet_id                     = azurerm_subnet.backend_subnet.id
    private_ip_address_allocation = "Dynamic"
  }
}

resource "azurerm_network_security_group" "backend_nsg" {
  name                = "nsg-backend"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  security_rule {
    name                       = "RDP"
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

resource "azurerm_network_interface_security_group_association" "vm_backend_nsg_association" {
  count                     = 2
  network_interface_id      = azurerm_network_interface.backend_nic[count.index].id
  network_security_group_id = azurerm_network_security_group.backend_nsg.id
}

resource "azurerm_windows_virtual_machine" "vm_backend" {
  count                 = 2
  name                  = "vm-backend-${count.index + 1}"
  resource_group_name   = azurerm_resource_group.rg.name
  location              = azurerm_resource_group.rg.location
  size                  = var.virtual_machine_size
  admin_username        = var.admin_username
  admin_password        = random_password.password[count.index].result
  network_interface_ids = [azurerm_network_interface.backend_nic[count.index].id]
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

resource "azurerm_firewall_policy" "azfw_policy" {
  name                     = "azfw-policy"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  sku                      = var.firewall_sku_tier
  threat_intelligence_mode = "Alert"
}

resource "azurerm_firewall_policy_rule_collection_group" "policy_rule_collection_group" {
  name               = "RuleCollectionGroup"
  firewall_policy_id = azurerm_firewall_policy.azfw_policy.id
  priority           = 300
  application_rule_collection {
    name     = "web"
    priority = 100
    action   = "Allow"
    rule {
      name = "wan-address"
      protocols {
        type = "Http"
        port = 80
      }
      protocols {
        type = "Https"
        port = 443
      }
      destination_fqdns = ["getmywanip.com"]
      source_addresses  = ["*"]
    }
    rule {
      name = "google"
      protocols {
        type = "Http"
        port = 80
      }
      protocols {
        type = "Https"
        port = 443
      }
      destination_fqdns = ["www.google.com"]
      source_addresses  = ["10.10.1.0/24"]
    }
    rule {
      name = "wupdate"
      protocols {
        type = "Http"
        port = 80
      }
      protocols {
        type = "Https"
        port = 443
      }
      destination_fqdn_tags = ["WindowsUpdate"]
      source_addresses      = ["*"]
    }
  }
  nat_rule_collection {
    name     = "Coll-01"
    action   = "Dnat"
    priority = 200
    rule {
      name                = "rdp-01"
      protocols           = ["TCP"]
      translated_address  = "10.10.1.4"
      translated_port     = "3389"
      source_addresses    = ["*"]
      destination_address = azurerm_public_ip.pip_azfw.ip_address
      destination_ports   = ["3389"]
    }
    rule {
      name                = "rdp-02"
      protocols           = ["TCP"]
      translated_address  = "10.10.1.5"
      translated_port     = "3389"
      source_addresses    = ["*"]
      destination_address = azurerm_public_ip.pip_azfw.ip_address
      destination_ports   = ["3389"]
    }
  }
}

resource "azurerm_firewall" "fw" {
  name                = "azfw"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku_name            = "AZFW_VNet"
  sku_tier            = var.firewall_sku_tier
  ip_configuration {
    name                 = "azfw-ipconfig"
    subnet_id            = azurerm_subnet.azfw_subnet.id
    public_ip_address_id = azurerm_public_ip.pip_azfw.id
  }
  ip_configuration {
    name                 = "azfw-ipconfig-2"
    public_ip_address_id = azurerm_public_ip.pip_azfw_2.id
  }
  firewall_policy_id = azurerm_firewall_policy.azfw_policy.id
}

resource "azurerm_route_table" "rt" {
  name                          = "rt-azfw-eus"
  location                      = azurerm_resource_group.rg.location
  resource_group_name           = azurerm_resource_group.rg.name
  disable_bgp_route_propagation = false
  route {
    name                   = "azfw"
    address_prefix         = "0.0.0.0/0"
    next_hop_type          = "VirtualAppliance"
    next_hop_in_ip_address = "10.10.0.4"
  }
}

resource "azurerm_subnet_route_table_association" "jump_subnet_rt_association" {
  subnet_id      = azurerm_subnet.backend_subnet.id
  route_table_id = azurerm_route_table.rt.id
}

