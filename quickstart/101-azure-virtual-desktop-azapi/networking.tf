# Create Virtual Network using AzAPI
resource "azapi_resource" "vnet" {
  type      = "Microsoft.Network/virtualNetworks@2024-01-01"
  name      = "${var.prefix}-VNet"
  location  = var.deploy_location
  parent_id = azurerm_resource_group.rg.id

  body = {
    properties = {
      addressSpace = {
        addressPrefixes = var.vnet_range
      }
      dhcpOptions = {
        dnsServers = var.dns_servers
      }
      subnets = [
        {
          name = "default"
          properties = {
            addressPrefix = var.subnet_range[0]
          }
        }
      ]
    }
  }

  response_export_values = ["properties.subnets"]

  # Subnet mutation by nsg_assoc causes drift on the parent VNet
  ignore_body_changes = ["properties.subnets"]
}

# Create Network Security Group using AzAPI
resource "azapi_resource" "nsg" {
  type      = "Microsoft.Network/networkSecurityGroups@2024-01-01"
  name      = "${var.prefix}-NSG"
  location  = var.deploy_location
  parent_id = azurerm_resource_group.rg.id

  body = {
    properties = {
      securityRules = [
        {
          name = "HTTPS"
          properties = {
            priority                 = 1001
            direction                = "Inbound"
            access                   = "Allow"
            protocol                 = "Tcp"
            sourcePortRange          = "*"
            destinationPortRange     = "443"
            sourceAddressPrefix      = "*"
            destinationAddressPrefix = "*"
          }
        }
      ]
    }
  }
}

# Associate NSG with subnet
resource "azapi_update_resource" "nsg_assoc" {
  type      = "Microsoft.Network/virtualNetworks/subnets@2024-01-01"
  name      = "default"
  parent_id = azapi_resource.vnet.id

  body = {
    properties = {
      addressPrefix = var.subnet_range[0]
      networkSecurityGroup = {
        id = azapi_resource.nsg.id
      }
    }
  }

  # API response includes normalized properties causing plan drift
  lifecycle {
    ignore_changes = [body]
  }

  depends_on = [azapi_resource.vnet, azapi_resource.nsg]
}

# Data source to get existing AD VNet (only when AD integration is enabled)
data "azurerm_virtual_network" "ad_vnet_data" {
  count               = var.enable_ad_integration ? 1 : 0
  name                = var.ad_vnet
  resource_group_name = var.ad_rg
}

# VNet peering: AVD spoke -> AD
resource "azapi_resource" "peer1" {
  count     = var.enable_ad_integration ? 1 : 0
  type      = "Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2024-01-01"
  name      = "peer_avdspoke_ad"
  parent_id = azapi_resource.vnet.id

  body = {
    properties = {
      remoteVirtualNetwork = {
        id = data.azurerm_virtual_network.ad_vnet_data[0].id
      }
    }
  }
}

# VNet peering: AD -> AVD spoke
resource "azapi_resource" "peer2" {
  count     = var.enable_ad_integration ? 1 : 0
  type      = "Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2024-01-01"
  name      = "peer_ad_avdspoke"
  parent_id = data.azurerm_virtual_network.ad_vnet_data[0].id

  body = {
    properties = {
      remoteVirtualNetwork = {
        id = azapi_resource.vnet.id
      }
    }
  }
}
