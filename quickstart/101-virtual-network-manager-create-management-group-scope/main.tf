# Create the Resource Group

resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create three virtual networks
resource "random_string" "prefix" {
  length  = 4
  special = false
  upper   = false
}

resource "random_pet" "virtual_network_name" {
  prefix = "vnet-${random_string.prefix.result}"
}
resource "azurerm_virtual_network" "vnet" {
  count = 3

  name                = "${random_pet.virtual_network_name.id}-0${count.index}"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.${count.index}.0.0/16"]
}

# Add a subnet to each virtual network

resource "azurerm_subnet" "subnet_vnet" {
  count = 3

  name                 = "default"
  virtual_network_name = azurerm_virtual_network.vnet[count.index].name
  resource_group_name  = azurerm_resource_group.rg.name
  address_prefixes     = ["10.${count.index}.0.0/24"]
}

data "azurerm_subscription" "current" {
}

# Create a Management Group

resource "random_pet" "management_group_name" {
  prefix = "AVNM-management-group"
}
resource "azurerm_management_group" "mg" {
  display_name = random_pet.management_group_name.id

  subscription_ids = [
    data.azurerm_subscription.current.subscription_id,
  ]
}

# register Microsoft.Network to the Management Group

resource "null_resource" "register_rp_to_mg" {
  provisioner "local-exec" {
    command = <<CMD
         az provider register --namespace 'Microsoft.Network' -m ${azurerm_management_group.mg.name}
    CMD
  }
}

resource "time_sleep" "wait_5_seconds" {
  create_duration = "5s"
  depends_on      = [null_resource.register_rp_to_mg]
}

# Create a Virtual Network Manager instance

resource "azurerm_network_manager" "network_manager_instance" {
  name                = "network-manager"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  scope_accesses      = ["Connectivity"]
  description         = "example network manager"
  scope {
    management_group_ids = [azurerm_management_group.mg.id]
  }
  depends_on = [time_sleep.wait_5_seconds]
}

# Create a network group

resource "azurerm_network_manager_network_group" "network_group" {
  name               = "network-group"
  network_manager_id = azurerm_network_manager.network_manager_instance.id
}

# Add three virtual networks to a network group as dynamic members with Azure Policy

resource "random_pet" "network_group_policy_name" {
  prefix = "network-group-policy"
}

resource "azurerm_policy_definition" "network_group_policy" {
  name         = random_pet.network_group_policy_name.id
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
              "contains": "${random_pet.virtual_network_name.id}"
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
  name                 = "${random_pet.network_group_policy_name.id}-policy-assignment"
  policy_definition_id = azurerm_policy_definition.network_group_policy.id
  subscription_id      = data.azurerm_subscription.current.id
}

# Create a connectivity configuration

resource "azurerm_network_manager_connectivity_configuration" "connectivity_config" {
  name                  = "connectivity-config"
  network_manager_id    = azurerm_network_manager.network_manager_instance.id
  connectivity_topology = "Mesh"
  applies_to_group {
    group_connectivity = "None"
    network_group_id   = azurerm_network_manager_network_group.network_group.id
  }
}


# Commit deployment

resource "azurerm_network_manager_deployment" "commit_deployment" {
  network_manager_id = azurerm_network_manager.network_manager_instance.id
  location           = azurerm_resource_group.rg.location
  scope_access       = "Connectivity"
  configuration_ids  = [azurerm_network_manager_connectivity_configuration.connectivity_config.id]
}
