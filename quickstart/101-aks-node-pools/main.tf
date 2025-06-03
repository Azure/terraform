# Create Resource Group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create Kubernetes Cluster
resource "azurerm_kubernetes_cluster" "aks" {
  name                = "example-aks-cluster"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_prefix          = "exampleaks"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_DS2_v2"
  }

  identity {
    type = "SystemAssigned"
  }
}

# Adding a Linux node pool
resource "azurerm_kubernetes_cluster_node_pool" "linux_pool" {
  name                  = "linuxpool"
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = "Standard_DS2_v2"
  node_count            = 2
  os_type               = "Linux"
}

# Adding a Windows Server node pool
resource "azurerm_kubernetes_cluster_node_pool" "windows_pool" {
  name                  = "windowspool"
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = "Standard_DS2_v2"
  node_count            = 2
  os_type               = "Windows"
  os_disk_type          = "Managed"
  orchestrator_version  = "1.22.6" # Specify the version you want
}

# Adding a node pool with a unique subnet
resource "azurerm_kubernetes_cluster_node_pool" "subnet_pool" {
  name                  = "subnetpool"
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = "Standard_DS2_v2"
  node_count            = 2
  pod_subnet_id         = var.pod_subnet_id
}

# Adding a Windows Server node pool with containerd
resource "azurerm_kubernetes_cluster_node_pool" "windows_containerd_pool" {
  name                  = "windowsc" # Updated name to comply with naming conventions
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = "Standard_DS2_v2"
  node_count            = 2
  os_type               = "Windows"
  orchestrator_version  = "1.22.6" # Specify the version you want
}

# Upgrade a specific existing Windows Server node pool to containerd
resource "azurerm_kubernetes_cluster_node_pool" "upgrade_windows_pool" {
  name                  = azurerm_kubernetes_cluster_node_pool.windows_pool.name
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = azurerm_kubernetes_cluster_node_pool.windows_pool.vm_size
  node_count            = azurerm_kubernetes_cluster_node_pool.windows_pool.node_count
  os_type               = "Windows"
  orchestrator_version  = "1.22.6" # Specify the version you want
}

# Upgrade all existing Windows Server node pools to containerd
resource "azurerm_kubernetes_cluster_node_pool" "upgrade_all_windows_pools" {
  count                = length(azurerm_kubernetes_cluster_node_pool.windows_pool) # Assuming multiple pools
  name                  = azurerm_kubernetes_cluster_node_pool.windows_pool[count.index].name
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = azurerm_kubernetes_cluster_node_pool.windows_pool[count.index].vm_size
  node_count            = azurerm_kubernetes_cluster_node_pool.windows_pool[count.index].node_count
  os_type               = "Windows"
  orchestrator_version  = "1.22.6" # Specify the version you want
}

# Adding a node pool that uses Ephemeral OS disks
resource "azurerm_kubernetes_cluster_node_pool" "ephemeral_pool" {
  name                  = "ephemeral"
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = "Standard_DS2_v2"
  node_count            = 2
  os_disk_type          = "Ephemeral"
}

# Deleting a node pool
resource "azurerm_kubernetes_cluster_node_pool" "delete_pool" {
  name                  = "delete" # Replace with the name of the pool to delete
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = "Standard_DS2_v2" # Added required vm_size

  lifecycle {
    prevent_destroy = false
  }
}