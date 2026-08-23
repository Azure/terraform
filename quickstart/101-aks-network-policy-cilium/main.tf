resource "azurerm_resource_group" "example" {
  name     = "rg-aks-network-policy-example"
  location = "eastus"
}

resource "azurerm_kubernetes_cluster" "example" {
  name                = "aks-network-policy-example"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_prefix          = "aksnetpolicyexample"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2s_v3"
  }

  identity {
    type = "SystemAssigned"
  }

  network_profile {
    network_plugin      = "azure"
    network_plugin_mode = "overlay"
    network_policy      = "cilium"
    network_data_plane  = "cilium"
    load_balancer_sku   = "standard"
  }
}
