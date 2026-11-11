# Create a random name for the resource group using random_pet
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group using the generated random name
resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create a random name for the AKS Automatic cluster
resource "random_pet" "cluster_name" {
  prefix = var.cluster_name_prefix
}

# Create the AKS Automatic cluster.
# The AzAPI provider is used here to get direct control over the managed cluster
# API payload and API version. Reach for this pattern when you need a property
# or an API version that the AzureRM provider hasn't surfaced yet. For the
# provider-native equivalent, see the 101-aks-automatic sample.
resource "azapi_resource" "aks_automatic" {
  type      = "Microsoft.ContainerService/managedClusters@2026-02-01"
  name      = random_pet.cluster_name.id
  parent_id = azurerm_resource_group.rg.id
  location  = azurerm_resource_group.rg.location

  identity {
    type = "SystemAssigned"
  }

  body = {
    sku = {
      name = "Automatic"
    }
  }

  response_export_values = ["properties.nodeResourceGroup", "properties.fqdn"]
}
