# Generate random resource group name
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_pet" "azurerm_kubernetes_cluster_name" {
  prefix = "cluster"
}

resource "random_pet" "azurerm_kubernetes_cluster_dns_prefix" {
  prefix = "dns"
}

resource "random_string" "azurerm_kubernetes_cluster_node_pool" {
  length  = 6
  special = false
  numeric = false
  lower   = true
  upper   = false
}

resource "azurerm_virtual_network" "vnet" {
  name                = "myvnet"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = ["10.1.0.0/16"]

  subnet {
    name           = "subnet1"
    address_prefix = "10.1.1.0/24"
  }
}

resource "azurerm_kubernetes_cluster" "aks" {
  name                = random_pet.azurerm_kubernetes_cluster_name.id
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  dns_prefix          = random_pet.azurerm_kubernetes_cluster_dns_prefix.id

  identity {
    type = "SystemAssigned"
  }

  default_node_pool {
    name           = "agentpool"
    vm_size        = "Standard_D2_v2"
    node_count     = var.node_count_linux
    vnet_subnet_id = element(tolist(azurerm_virtual_network.vnet.subnet), 0).id
  }

  windows_profile {
    admin_username = var.admin_username
    admin_password = var.admin_password
  }

  network_profile {
    network_plugin    = "azure"
    load_balancer_sku = "standard"
  }
}

resource "azurerm_kubernetes_cluster_node_pool" "win" {
  name                  = random_string.azurerm_kubernetes_cluster_node_pool.result
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = "Standard_D4s_v3"
  node_count            = var.node_count_windows
  os_type               = "Windows"
}
