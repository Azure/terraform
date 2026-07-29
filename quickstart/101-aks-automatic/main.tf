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

# Create the AKS Automatic cluster
resource "azurerm_kubernetes_automatic_cluster" "aks_automatic" {
  name                = random_pet.cluster_name.id
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  identity {
    type = "SystemAssigned"
  }
}
