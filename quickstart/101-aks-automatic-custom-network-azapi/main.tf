# Create a random name for the resource group using random_pet
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group using the generated random name
resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create the custom virtual network that hosts the cluster
resource "azurerm_virtual_network" "vnet" {
  name                = var.virtual_network_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = var.virtual_network_address_space
}

# Create the subnet delegated to AKS for API Server VNet Integration
resource "azurerm_subnet" "api_server" {
  name                 = "apiServerSubnet"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = var.api_server_subnet_address_prefixes

  delegation {
    name = "aks-delegation"

    service_delegation {
      name    = "Microsoft.ContainerService/managedClusters"
      actions = ["Microsoft.Network/virtualNetworks/subnets/join/action"]
    }
  }
}

# Create the subnet that hosts the user node pools
resource "azurerm_subnet" "user_nodes" {
  name                 = "userNodeSubnet"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = var.user_node_subnet_address_prefixes
}

# Create the subnet that hosts the managed system node pool
resource "azurerm_subnet" "system_nodes" {
  name                 = "managedSystemNodeSubnet"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = var.system_node_subnet_address_prefixes

  lifecycle {
    # AKS adds its own managed cluster delegation to this subnet after the
    # cluster is created.
    ignore_changes = [delegation]
  }
}

# Create the user-assigned managed identity used by the cluster
resource "azurerm_user_assigned_identity" "aks" {
  name                = var.identity_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}

# Grant the cluster identity Network Contributor on the virtual network
resource "azurerm_role_assignment" "network_contributor" {
  scope                = azurerm_virtual_network.vnet.id
  role_definition_name = "Network Contributor"
  principal_id         = azurerm_user_assigned_identity.aks.principal_id
  principal_type       = "ServicePrincipal"
}

# Create a random name for the AKS Automatic cluster
resource "random_pet" "cluster_name" {
  prefix = var.cluster_name_prefix
}

# Create the AKS Automatic cluster in the custom virtual network.
# The AzAPI provider gives you direct control over the managed cluster API
# payload, including properties that the AzureRM provider doesn't expose yet.
resource "azapi_resource" "aks_automatic" {
  type      = "Microsoft.ContainerService/managedClusters@2026-04-01"
  name      = random_pet.cluster_name.id
  parent_id = azurerm_resource_group.rg.id
  location  = azurerm_resource_group.rg.location

  identity {
    type         = "UserAssigned"
    identity_ids = [azurerm_user_assigned_identity.aks.id]
  }

  body = {
    sku = {
      name = var.cluster_sku_name
    }

    properties = {
      apiServerAccessProfile = {
        subnetId = azurerm_subnet.api_server.id
      }

      hostedSystemProfile = {
        nodeSubnetID       = azurerm_subnet.user_nodes.id
        systemNodeSubnetID = azurerm_subnet.system_nodes.id
      }
    }
  }

  response_export_values = ["properties.nodeResourceGroup", "properties.fqdn"]

  depends_on = [azurerm_role_assignment.network_contributor]
}
