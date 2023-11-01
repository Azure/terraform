# AI Spoke
resource "azurerm_resource_group" "network" {
  location = local.location
  name     = local.Network.vnet-ai-lz.resource_group_name
}

#Route Tables

#Route table to Hub

resource "azurerm_route_table" "spoke_to_hub" {
  name                          = "rt_spoke_to_hub"
  location                      = local.location
  resource_group_name           = azurerm_resource_group.network.name
  disable_bgp_route_propagation = false

  route {
    name                   = "route_spoke_to_hub"
    address_prefix         = "0.0.0.0/0"
    next_hop_type          = "VirtualAppliance"
    next_hop_in_ip_address = local.Network.hub_nva_static_ip
  }


}
#Route table APIM
resource "azurerm_route_table" "rt_apim" {
  name                = "route-table-apim"
  resource_group_name = azurerm_resource_group.network.name
  location            = local.location
}

resource "azurerm_route" "rt_api_mgmt" {
  name                = "route-apim"
  resource_group_name = azurerm_resource_group.network.name
  route_table_name    = azurerm_route_table.rt_web.name
  address_prefix      = "ApiManagement"
  next_hop_type       = "Internet"

}

#Route table Web
resource "azurerm_route_table" "rt_web" {
  name                          = "rt_web"
  location                      = local.location
  resource_group_name           = azurerm_resource_group.network.name
  disable_bgp_route_propagation = false

  route {
    name                   = "route_spoke_to_hub"
    address_prefix         = "0.0.0.0/0"
    next_hop_type          = "VirtualAppliance"
    next_hop_in_ip_address = local.Network.hub_nva_static_ip
  }


}


#APIM NSG

resource "azurerm_network_security_group" "subnet_nsg" {
  name                = "nsg-apim"
  location            = local.location
  resource_group_name =  azurerm_resource_group.network.name
}



/*resource "azurerm_subnet_network_security_group_association" "subnet_nsg_assoc" {
  subnet_id                 = lookup(module.vnet_ai.vnet_subnets_name_id, "snet_web")
  network_security_group_id = azurerm_network_security_group.subnet_nsg.id
}*/

# Rule 1: Inbound TCP rule for Client communication to API Management
resource "azurerm_network_security_rule" "rule_stv2" {
  name                        = "rule-stv2"
  priority                    = 100
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_ranges     = ["80", "443"]
  source_address_prefix       = "*"
  destination_address_prefix  = "Internet"
  description                 = "Client communication to API Management"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg.name
}

resource "azurerm_network_security_rule" "rule_stv3_1" {
  name                        = "rule-stv3_1"
  priority                    = 101
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "3443"           # Corrected to the required destination port (3443)
  source_address_prefix       = "ApiManagement"  # Required source service tag
  destination_address_prefix  = "VirtualNetwork" # Required destination service tag
  description                 = "Management endpoint for Azure portal and PowerShell"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg.name
}

# Rule 3: Inbound TCP rule for Azure Infrastructure Load Balancer
resource "azurerm_network_security_rule" "rule_lb" {
  name                        = "rule-lb"
  priority                    = 103
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "6390"
  source_address_prefix       = "*"
  destination_address_prefix  = "AzureLoadBalancer"
  description                 = "Azure Infrastructure Load Balancer"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg.name
}

# Rule 2: Inbound TCP rule for Management endpoint for Azure portal and PowerShell
resource "azurerm_network_security_rule" "rule_stv1" {
  name                        = "rule-stv1"
  priority                    = 102
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "3443"
  source_address_prefix       = "*"
  destination_address_prefix  = "ApiManagement"
  description                 = "Management endpoint for Azure portal and PowerShell"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg.name
}

resource "azurerm_network_security_rule" "rule_stv3" {
  name                        = "rule-stv3"
  priority                    = 104
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "3443"
  source_address_prefix       = "*"
  destination_address_prefix  = "ApiManagement"
  description                 = "Management endpoint for Azure portal and PowerShell"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg.name
}

# Rule 4: Outbound TCP rule for Dependency on Azure Storage
resource "azurerm_network_security_rule" "rule_storage" {
  name                        = "rule-storage"
  priority                    = 200
  direction                   = "Outbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "443"
  source_address_prefix       = "VirtualNetwork"
  destination_address_prefix  = "Storage"
  description                 = "Dependency on Azure Storage"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg.name
}

# Rule 5: Outbound TCP rule for Access to Azure SQL endpoints
resource "azurerm_network_security_rule" "rule_sql" {
  name                        = "rule-sql"
  priority                    = 201
  direction                   = "Outbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "1433"
  source_address_prefix       = "VirtualNetwork"
  destination_address_prefix  = "SQL"
  description                 = "Access to Azure SQL endpoints"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg.name
}

# Rule 6: Outbound TCP rule for Access to Azure Key Vault
resource "azurerm_network_security_rule" "rule_kv" {
  name                        = "rule-kv"
  priority                    = 202
  direction                   = "Outbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "443"
  source_address_prefix       = "VirtualNetwork"
  destination_address_prefix  = "AzureKeyVault"
  description                 = "Access to Azure Key Vault"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg.name
}

#NSG Standard

resource "azurerm_network_security_group" "subnet_nsg_std" {
  name                = "nsg-std"
  location            = local.location
  resource_group_name =  azurerm_resource_group.network.name
}
#NSG APPGW

resource "azurerm_network_security_group" "subnet_nsg_apgw" {
  name                = "nsg-appgw"
  location            = local.location
  resource_group_name =  azurerm_resource_group.network.name
}


# Inbound NSG rule to allow HTTP traffic
resource "azurerm_network_security_rule" "http_inbound" {
  name                        = "Allow_HTTP_Inbound"
  priority                    = 1001
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "80"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg_apgw.name
}

# Inbound NSG rule to allow HTTPS traffic
resource "azurerm_network_security_rule" "https_inbound" {
  name                        = "Allow_HTTPS_Inbound"
  priority                    = 1002
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "443"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg_apgw.name
}

resource "azurerm_network_security_rule" "allow_ag_ports" {
  name                        = "Allow_AG_Ports"
  priority                    = 1003
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "65200-65535"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         =  azurerm_resource_group.network.name
  network_security_group_name = azurerm_network_security_group.subnet_nsg_apgw.name
}

#VNET

module "vnet_ai" {
  source  = "Azure/subnets/azurerm"
  version = "1.0.0"

  resource_group_name = azurerm_resource_group.network.name

  subnets = {
    snet_services = {
      address_prefixes                              = local.Network.vnet-ai-lz.snet_services_address_prefixes
      service_endpoints                             = local.Network.vnet-ai-lz.snet_services_service_endpoints
      private_endpoint_network_policies_enabled     = true
      private_link_service_network_policies_enabled = true
      route_table = {
        id = azurerm_route_table.spoke_to_hub.id
      }
      network_security_group = { id = azurerm_network_security_group.subnet_nsg_std.id }
    }
    snet_apim = {
      address_prefixes  = local.Network.vnet-ai-lz.snet_apim_address_prefixes
      service_endpoints = local.Network.vnet-ai-lz.snet_apim_service_endpoints
      route_table = {
        id = azurerm_route_table.rt_apim.id
      }
      network_security_group = { id = azurerm_network_security_group.subnet_nsg.id }

    }

    snet_web = {
      address_prefixes                              = local.Network.vnet-ai-lz.snet_web_address_prefixes
      service_endpoints                             = local.Network.vnet-ai-lz.snet_web_service_endpoints
      private_endpoint_network_policies_enabled     = true
      private_link_service_network_policies_enabled = true
      network_security_group                        = { id = azurerm_network_security_group.subnet_nsg_std.id }
      route_table = {
        id = azurerm_route_table.rt_web.id
      }
      delegations = [
        {
          name = "Microsoft.Web/serverFarms"
          service_delegation = {
            name = "Microsoft.Web/serverFarms"
          }
        }
      ]
    }

    snet_database = {
      network_security_group                        = { id = azurerm_network_security_group.subnet_nsg_std.id }
      address_prefixes                              = local.Network.vnet-ai-lz.snet_database_address_prefixes
      service_endpoints                             = local.Network.vnet-ai-lz.snet_database_service_endpoints
      private_endpoint_network_policies_enabled     = true
      private_link_service_network_policies_enabled = true
      route_table = {
        id = azurerm_route_table.spoke_to_hub.id
      }
    }

    snet_ai = {
      address_prefixes                              = local.Network.vnet-ai-lz.snet_ai_address_prefixes
      service_endpoints                             = local.Network.vnet-ai-lz.snet_ai_service_endpoints
      private_endpoint_network_policies_enabled     = true
      private_link_service_network_policies_enabled = true
      network_security_group                        = { id = azurerm_network_security_group.subnet_nsg_std.id }
      route_table = {
        id = azurerm_route_table.spoke_to_hub.id
      }
    }

    snet_ag = {
      address_prefixes                              = local.Network.vnet-ai-lz.snet_ag_address_prefixes
      service_endpoints                             = local.Network.vnet-ai-lz.snet_ag_service_endpoints
      network_security_group                        = { id = azurerm_network_security_group.subnet_nsg_apgw.id }
      private_endpoint_network_policies_enabled     = true
      private_link_service_network_policies_enabled = true

    }
  }

  virtual_network_address_space = local.Network.vnet-ai-lz.virtual_network_address_space
  virtual_network_location      = local.location
  virtual_network_name          = local.Network.vnet-ai-lz.virtual_network_name

}

resource "azurerm_virtual_network_dns_servers" "vnet_dns_servers" {
  count              = var.hub_dns_servers != "" && var.hub_dns_servers != null && var.hub_dns_servers != [] ? 1 : 0
  virtual_network_id = module.vnet_ai.vnet_id
  dns_servers        = var.hub_dns_servers
}
resource "azurerm_virtual_network_peering" "peering-ai-to-hub" {
  count                        = var.hub_vnet_id != "" && var.hub_vnet_id != null ? 1 : 0
  name                         = "peering-ai-to-hub"
  resource_group_name          = azurerm_resource_group.network.name
  virtual_network_name         = local.Network.vnet-ai-lz.virtual_network_name
  remote_virtual_network_id    = local.hub_vnet_id
  allow_virtual_network_access = true
  allow_forwarded_traffic      = true
  allow_gateway_transit        = true
}
/*
resource "azurerm_virtual_network_peering" "peering-hub-to-ai" {
  name                         = "peering-hub-to-ai"
  resource_group_name          = local.Hub_Values.hub_resource_group_name
  virtual_network_name         = local.Hub_Values.hub_virtual_network_name
  remote_virtual_network_id    = module.vnet_ai.vnet_id
  allow_virtual_network_access = true
  
}
*/
