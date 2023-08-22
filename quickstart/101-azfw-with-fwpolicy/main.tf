
// Create a Resource Group
resource "azurerm_resource_group" "azfw_rg" {
  name     = "azfw-rg"
  location = var.location
  tags     = var.tags
}
// Create a Virtual Network
resource "azurerm_virtual_network" "azfw_vnet" {
  name                = "azfw-vnet"
  location            = azurerm_resource_group.azfw_rg.location
  resource_group_name = azurerm_resource_group.azfw_rg.name
  address_space       = ["10.10.0.0/24"]
  depends_on = [
    azurerm_resource_group.azfw_rg
  ]
}

// Create IP Groups
resource "azurerm_ip_group" "workload_ip_group" {
  name                = "workload-ip-group"
  resource_group_name = azurerm_resource_group.azfw_rg.name
  location            = azurerm_resource_group.azfw_rg.location
  cidrs               = ["10.20.0.0/24", "10.30.0.0/24"]
  depends_on = [
    azurerm_resource_group.azfw_rg,
    azurerm_virtual_network.azfw_vnet
  ]
}
resource "azurerm_ip_group" "infra_ip_group" {
  name                = "infra-ip-group"
  resource_group_name = azurerm_resource_group.azfw_rg.name
  location            = azurerm_resource_group.azfw_rg.location
  cidrs               = ["10.40.0.0/24", "10.50.0.0/24"]
  depends_on = [
    azurerm_resource_group.azfw_rg,
    azurerm_virtual_network.azfw_vnet
  ]
}

// Create the Azure Firewall Subnet
resource "azurerm_subnet" "azfw_subnet" {
  name                 = "AzureFirewallSubnet"
  resource_group_name  = azurerm_resource_group.azfw_rg.name
  virtual_network_name = azurerm_virtual_network.azfw_vnet.name
  address_prefixes     = ["10.10.0.0/26"]
  depends_on = [
    azurerm_resource_group.azfw_rg,
    azurerm_virtual_network.azfw_vnet
  ]
}

// Create a Public IP Address for Azure Firewall
resource "azurerm_public_ip" "pip_azfw" {
  name                = "pip-azfw"
  location            = azurerm_resource_group.azfw_rg.location
  resource_group_name = azurerm_resource_group.azfw_rg.name
  allocation_method   = "Static"
  sku                 = "Standard"
  tags                = azurerm_resource_group.azfw_rg.tags
  depends_on = [
    azurerm_resource_group.azfw_rg
  ]
}

// Create a Azure Firewall Policy
resource "azurerm_firewall_policy" "azfw_policy" {
  name                     = "azfw-policy"
  resource_group_name      = azurerm_resource_group.azfw_rg.name
  location                 = azurerm_resource_group.azfw_rg.location
  sku                      = var.fw_sku
  threat_intelligence_mode = "Alert"
}

// Create a Network Rule Collection Group
// Create a Network Rule Collection
// Create rules for NTP
resource "azurerm_firewall_policy_rule_collection_group" "net_policy_rule_collection_group" {
  name               = "DefaultNetworkRuleCollectionGroup"
  firewall_policy_id = azurerm_firewall_policy.azfw_policy.id
  priority           = 200
  network_rule_collection {
    name     = "DefaultNetworkRuleCollection"
    action   = "Allow"
    priority = 200
    rule {
      name                  = "time-windows"
      protocols             = ["UDP"]
      source_ip_groups      = [azurerm_ip_group.workload_ip_group.id, azurerm_ip_group.infra_ip_group.id]
      destination_ports     = ["123"]
      destination_addresses = ["132.86.101.172"]
    }
  }
}

// Create a Azure Firewall Policy Rule Collection Group
// Create a Application Rule Collection
// Create rules for Windows Update
// Create rules for Microsoft.com
resource "azurerm_firewall_policy_rule_collection_group" "app_policy_rule_collection_group" {
  name               = "DefaulApplicationtRuleCollectionGroup"
  firewall_policy_id = azurerm_firewall_policy.azfw_policy.id
  priority           = 300
  application_rule_collection {
    name     = "DefaultApplicationRuleCollection"
    action   = "Allow"
    priority = 500
    rule {
      name = "AllowWindowsUpdate"

      description = "Allow Windows Update"
      protocols {
        type = "Http"
        port = 80
      }
      protocols {
        type = "Https"
        port = 443
      }
      source_ip_groups      = [azurerm_ip_group.workload_ip_group.id, azurerm_ip_group.infra_ip_group.id]
      destination_fqdn_tags = ["WindowsUpdate"]
    }
    rule {
      name        = "Global Rule"
      description = "Allow access to Microsoft.com"
      protocols {
        type = "Https"
        port = 443
      }
      destination_fqdns = ["*.microsoft.com"]
      terminate_tls     = false
      source_ip_groups  = [azurerm_ip_group.workload_ip_group.id, azurerm_ip_group.infra_ip_group.id]
    }
  }
  depends_on = [
    azurerm_firewall_policy.azfw_policy
  ]
}

// Create the Azure Firewall
resource "azurerm_firewall" "fw" {
  name                = "azfw"
  location            = azurerm_resource_group.azfw_rg.location
  resource_group_name = azurerm_resource_group.azfw_rg.name
  sku_name            = "AZFW_VNet"
  sku_tier            = var.fw_sku
  ip_configuration {
    name                 = "azfw-ipconfig"
    subnet_id            = azurerm_subnet.azfw_subnet.id
    public_ip_address_id = azurerm_public_ip.pip_azfw.id
  }
  firewall_policy_id = azurerm_firewall_policy.azfw_policy.id
}