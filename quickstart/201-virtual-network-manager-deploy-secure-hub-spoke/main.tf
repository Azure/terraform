
# Create the Resource Group

resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create three virtual networks

resource "random_pet" "spoke_virtual_network_name" {
  prefix = "spoke-vnet"
}
resource "azurerm_virtual_network" "spoke_vnet" {
  count = 2

  name                = "${random_pet.spoke_virtual_network_name.id}-0${count.index}"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.${count.index}.0.0/16"]
}

resource "random_pet" "hub_virtual_network_name" {
  prefix = "hub-vnet"
}

resource "azurerm_virtual_network" "hub_vnet" {
  name                = "${random_pet.hub_virtual_network_name.id}-00"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.5.0.0/16"]
}

# Add a subnet to each virtual network

resource "azurerm_subnet" "spoke_subnet_vnet" {
  count = 2

  name                 = "default"
  virtual_network_name = azurerm_virtual_network.spoke_vnet[count.index].name
  resource_group_name  = azurerm_resource_group.rg.name
  address_prefixes     = ["10.${count.index}.0.0/24"]
}

resource "azurerm_subnet" "hub_subnet_vnet" {
  name                 = "default"
  virtual_network_name = azurerm_virtual_network.hub_vnet.name
  resource_group_name  = azurerm_resource_group.rg.name
  address_prefixes     = ["10.5.0.0/24"]
}

# Create a public IP prefix and two public IPs for the NAT Gateway

resource "random_pet" "publicIP_name" {
  prefix = "pip"
}

resource "azurerm_public_ip" "nat_gateway_public_ip" {
  count = 2

  name                = "${random_pet.publicIP_name.id}-0${count.index}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = "Static"
  sku                 = "Standard"
  zones               = ["1"]
}

resource "random_pet" "publicIP_prefix_name" {
  prefix = "pip-prefix"
}
resource "azurerm_public_ip_prefix" "nat_gateway_public_ip_prefix" {
  count = 2

  name                = "${random_pet.publicIP_prefix_name.id}-0${count.index}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  prefix_length       = 30
  zones               = ["1"]
}

# Create a NAT Gateway and associate the public IP prefix and public IPs

resource "azurerm_nat_gateway" "nat_gateway" {
  name                = "nat-gateway"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku_name             = "Standard"
  zones                = ["1"]
  }

resource "azurerm_subnet_nat_gateway_association" "nat_gateway_subnet_association" {
  subnet_id      = azurerm_subnet.hub_subnet_vnet.id
  nat_gateway_id = azurerm_nat_gateway.nat_gateway.id
}

resource "azurerm_nat_gateway_public_ip_association" "nat_gateway_public_ip_association" {
  count = 2

  nat_gateway_id       = azurerm_nat_gateway.nat_gateway.id
  public_ip_address_id = azurerm_public_ip.nat_gateway_public_ip[count.index].id
}

resource "azurerm_nat_gateway_public_ip_prefix_association" "nat_gateway_public_ip_prefix_association" {
  count = 2

  nat_gateway_id      = azurerm_nat_gateway.nat_gateway.id
  public_ip_prefix_id = azurerm_public_ip_prefix.nat_gateway_public_ip_prefix[count.index].id
}

# Create a Virtual Network Manager instance

data "azurerm_subscription" "current" {
}

resource "azurerm_network_manager" "network_manager_instance" {
  name                = "network-manager"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  scope_accesses      = ["Connectivity", "SecurityAdmin"]
  description         = "rg network manager"
  scope {
    subscription_ids = [data.azurerm_subscription.current.id]
  }
}

# Create a network group

resource "azurerm_network_manager_network_group" "network_group" {
  name               = "network-group"
  network_manager_id = azurerm_network_manager.network_manager_instance.id
}

# Add the two spoke virtual networks to a network group as dynamic members with Azure Policy

resource "random_pet" "network_group_policy_name" {
  prefix = "network-group-policy"
}

resource "azurerm_policy_definition" "network_group_policy" {
  name         = "${random_pet.network_group_policy_name.id}"
  policy_type  = "Custom"
  mode         = "Microsoft.Network.Data"
  display_name = "Policy Definition for Network Group"

  metadata = <<METADATA
    {
      "category": "Azure Virtual Network Manager"
    }
  METADATA

  policy_rule = <<POLICY_RULE
    {
      "if": {
        "allOf": [
          {
              "field": "type",
              "equals": "Microsoft.Network/virtualNetworks"
          },
          {
            "allOf": [
              {
              "field": "Name",
              "contains": "spoke-vnet"
              }
            ]
          }
        ]
      },
      "then": {
        "effect": "addToNetworkGroup",
        "details": {
          "networkGroupId": "${azurerm_network_manager_network_group.network_group.id}"
        }
      }
    }
  POLICY_RULE
}

resource "azurerm_subscription_policy_assignment" "azure_policy_assignment" {
  name                 = "policy-assignment"
  policy_definition_id = azurerm_policy_definition.network_group_policy.id
  subscription_id      = data.azurerm_subscription.current.id
}

# Create a connectivity configuration

resource "azurerm_network_manager_connectivity_configuration" "connectivity_config" {
  name                  = "connectivity-config"
  network_manager_id    = azurerm_network_manager.network_manager_instance.id
  connectivity_topology = "HubAndSpoke"

  applies_to_group {
    group_connectivity  = "DirectlyConnected"
    use_hub_gateway     = true
    network_group_id    = azurerm_network_manager_network_group.network_group.id
  }

  hub {
    resource_id   = azurerm_virtual_network.hub_vnet.id
    resource_type = "Microsoft.Network/virtualNetworks"
  }
}

#create a security admin configuration

resource "azurerm_network_manager_security_admin_configuration" "security_admin_config" {
  name               = "security-admin-config"
  network_manager_id = azurerm_network_manager.network_manager_instance.id
}

resource "azurerm_network_manager_admin_rule_collection" "admin_rule_collection" {
  name                            = "admin-rule-collection"
  security_admin_configuration_id = azurerm_network_manager_security_admin_configuration.security_admin_config.id
  network_group_ids               = [azurerm_network_manager_network_group.network_group.id]
}

resource "azurerm_network_manager_admin_rule" "admin_rule" {
  name                     = "admin-rule"
  admin_rule_collection_id = azurerm_network_manager_admin_rule_collection.admin_rule_collection.id
  action                   = "Deny"
  direction                = "Outbound"
  priority                 = 1
  protocol                 = "Tcp"
  source_port_ranges       = ["80", "443"]
  destination_port_ranges  = ["80", "443"]
  source {
    address_prefix_type = "IPPrefix"
    address_prefix      = "*"
  }
  destination {
    address_prefix_type = "ServiceTag"
    address_prefix      = "Internet"
  }
  description = "Example of security admin rule"
}

# Commit deployments

resource "azurerm_network_manager_deployment" "commit_deployment_connectivity" {
  network_manager_id = azurerm_network_manager.network_manager_instance.id
  location           = azurerm_resource_group.rg.location
  scope_access       = "Connectivity"
  configuration_ids  = [azurerm_network_manager_connectivity_configuration.connectivity_config.id]
}

resource "azurerm_network_manager_deployment" "commit_deployment_security_admin" {
  network_manager_id = azurerm_network_manager.network_manager_instance.id
  location           = azurerm_resource_group.rg.location
  scope_access       = "SecurityAdmin"
  configuration_ids  = [azurerm_network_manager_security_admin_configuration.security_admin_config.id]
}