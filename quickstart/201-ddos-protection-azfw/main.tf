# Generate random name for resources
resource "random_pet" "name" {
  length = 2
}

# Generate secure password for VM admin
resource "random_password" "admin_password" {
  length  = 16
  special = true
  upper   = true
  lower   = true
  numeric = true
}

# Resource Group
resource "azurerm_resource_group" "main" {
  name     = "${var.resource_prefix}-${random_pet.name.id}-rg"
  location = var.location

  tags = {
    purpose     = "DDoS Protection with Azure Firewall"
    environment = "tutorial"
  }
}

# DDoS Protection Plan
resource "azurerm_network_ddos_protection_plan" "main" {
  name                = "${var.resource_prefix}-${random_pet.name.id}-ddos-plan"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name

  tags = {
    purpose     = "DDoS Protection"
    environment = "tutorial"
  }
}

# Public IP for Azure Firewall
resource "azurerm_public_ip" "firewall" {
  name                = "${var.resource_prefix}-${random_pet.name.id}-fw-pip"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  allocation_method   = "Static"
  sku                 = "Standard"
  domain_name_label   = "${var.resource_prefix}-${random_pet.name.id}-fw"

  ddos_protection_mode    = "Enabled"
  ddos_protection_plan_id = azurerm_network_ddos_protection_plan.main.id

  tags = {
    purpose     = "Azure Firewall Public IP"
    environment = "tutorial"
  }
}

# Public IP for Virtual Machine
resource "azurerm_public_ip" "vm" {
  name                = "${var.resource_prefix}-${random_pet.name.id}-vm-pip"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  allocation_method   = "Static"
  sku                 = "Standard"
  domain_name_label   = "${var.resource_prefix}-${random_pet.name.id}-vm"

  ddos_protection_mode    = "Enabled"
  ddos_protection_plan_id = azurerm_network_ddos_protection_plan.main.id

  tags = {
    purpose     = "Virtual Machine Public IP"
    environment = "tutorial"
  }
}

# Route Table for Workload Subnet
resource "azurerm_route_table" "workload" {
  name                = "${var.resource_prefix}-${random_pet.name.id}-rt-workload"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name

  route {
    name                   = "route-to-firewall"
    address_prefix         = "0.0.0.0/0"
    next_hop_type          = "VirtualAppliance"
    next_hop_in_ip_address = "10.1.1.4" # Azure Firewall private IP
  }

  tags = {
    purpose     = "Force traffic through Azure Firewall"
    environment = "tutorial"
  }
}

# Virtual Network with DDoS Protection
resource "azurerm_virtual_network" "main" {
  name                = "${var.resource_prefix}-${random_pet.name.id}-vnet"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  address_space       = [var.virtual_network_address_prefix]
  dns_servers         = ["168.63.129.16"] # Azure DNS

  ddos_protection_plan {
    id     = azurerm_network_ddos_protection_plan.main.id
    enable = true
  }

  tags = {
    purpose     = "Virtual Network with DDoS Protection"
    environment = "tutorial"
  }
}

# Azure Firewall Subnet
resource "azurerm_subnet" "firewall" {
  name                 = "AzureFirewallSubnet"
  resource_group_name  = azurerm_resource_group.main.name
  virtual_network_name = azurerm_virtual_network.main.name
  address_prefixes     = [var.azure_firewall_subnet_prefix]
}

# Workload Subnet
resource "azurerm_subnet" "workload" {
  name                 = "Workload-SN"
  resource_group_name  = azurerm_resource_group.main.name
  virtual_network_name = azurerm_virtual_network.main.name
  address_prefixes     = [var.workload_subnet_prefix]
}

# Associate Route Table to Workload Subnet
resource "azurerm_subnet_route_table_association" "workload" {
  subnet_id      = azurerm_subnet.workload.id
  route_table_id = azurerm_route_table.workload.id
}

# Firewall Policy
resource "azurerm_firewall_policy" "main" {
  name                     = "${var.resource_prefix}-${random_pet.name.id}-fw-policy"
  resource_group_name      = azurerm_resource_group.main.name
  location                 = azurerm_resource_group.main.location
  sku                      = "Standard"
  threat_intelligence_mode = "Alert"

  dns {
    proxy_enabled = true
  }

  tags = {
    purpose     = "Azure Firewall Policy"
    environment = "tutorial"
  }
}

# DNAT Rule Collection Group
resource "azurerm_firewall_policy_rule_collection_group" "dnat" {
  name               = "DefaultDnatRuleCollectionGroup"
  firewall_policy_id = azurerm_firewall_policy.main.id
  priority           = 100

  nat_rule_collection {
    name     = "Dnat-Col01"
    priority = 200
    action   = "Dnat"

    rule {
      name                = "RDPRule"
      protocols           = ["TCP"]
      source_addresses    = ["*"]
      destination_address = azurerm_public_ip.firewall.ip_address
      destination_ports   = ["3389"]
      translated_address  = "10.1.2.4"
      translated_port     = "3389"
    }
  }
}

# Network Rule Collection Group
resource "azurerm_firewall_policy_rule_collection_group" "network" {
  name               = "DefaultNetworkRuleCollectionGroup"
  firewall_policy_id = azurerm_firewall_policy.main.id
  priority           = 200

  network_rule_collection {
    name     = "Net-Col01"
    priority = 200
    action   = "Allow"

    rule {
      name                  = "AllowWebRule"
      protocols             = ["TCP"]
      source_addresses      = ["10.1.2.0/24"]
      destination_addresses = ["*"]
      destination_ports     = ["80", "443"]
    }
  }

  depends_on = [azurerm_firewall_policy_rule_collection_group.dnat]
}

# Application Rule Collection Group
resource "azurerm_firewall_policy_rule_collection_group" "application" {
  name               = "DefaultApplicationRuleCollectionGroup"
  firewall_policy_id = azurerm_firewall_policy.main.id
  priority           = 300

  application_rule_collection {
    name     = "App-Col01"
    priority = 200
    action   = "Allow"

    rule {
      name              = "AllowWebsitesRule"
      source_addresses  = ["10.1.2.0/24"]
      destination_fqdns = ["www.google.com", "www.microsoft.com", "www.bing.com"]

      protocols {
        type = "Http"
        port = 80
      }

      protocols {
        type = "Https"
        port = 443
      }
    }
  }

  depends_on = [azurerm_firewall_policy_rule_collection_group.network]
}

# Azure Firewall
resource "azurerm_firewall" "main" {
  name                = "${var.resource_prefix}-${random_pet.name.id}-fw"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  sku_name            = "AZFW_VNet"
  sku_tier            = "Standard"
  threat_intel_mode   = "Alert"
  firewall_policy_id  = azurerm_firewall_policy.main.id

  ip_configuration {
    name                 = "FW-config"
    subnet_id            = azurerm_subnet.firewall.id
    public_ip_address_id = azurerm_public_ip.firewall.id
  }

  tags = {
    purpose     = "Azure Firewall with DDoS Protection"
    environment = "tutorial"
  }

  depends_on = [azurerm_firewall_policy_rule_collection_group.application]
}

# Network Interface for Virtual Machine
resource "azurerm_network_interface" "vm" {
  name                = "${var.resource_prefix}-${random_pet.name.id}-vm-nic"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name

  ip_configuration {
    name                          = "ipconfig1"
    subnet_id                     = azurerm_subnet.workload.id
    private_ip_address_allocation = "Static"
    private_ip_address            = "10.1.2.4"
    public_ip_address_id          = azurerm_public_ip.vm.id
  }

  tags = {
    purpose     = "Virtual Machine Network Interface"
    environment = "tutorial"
  }
}

# Virtual Machine
resource "azurerm_windows_virtual_machine" "main" {
  name                = "${var.resource_prefix}-${substr(random_pet.name.id, 0, 6)}-vm" # Limit to 15 chars total
  computer_name       = "${substr(var.resource_prefix, 0, 6)}-vm"                      # Explicitly set computer name to 9 chars max
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  size                = var.vm_size
  admin_username      = var.admin_username
  admin_password      = random_password.admin_password.result

  network_interface_ids = [
    azurerm_network_interface.vm.id,
  ]

  os_disk {
    name                 = "${var.resource_prefix}-${random_pet.name.id}-vm-osdisk"
    caching              = "ReadWrite"
    storage_account_type = "Premium_LRS"
    disk_size_gb         = 128
  }

  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2019-datacenter-gensecond"
    version   = "latest"
  }

  additional_capabilities {
    ultra_ssd_enabled = false
  }

  boot_diagnostics {
    storage_account_uri = null # Uses managed storage account
  }

  tags = {
    purpose     = "Test Virtual Machine"
    environment = "tutorial"
  }
}
