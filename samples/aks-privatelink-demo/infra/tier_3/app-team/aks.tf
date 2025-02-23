resource "azurerm_kubernetes_cluster" "demo" {
  name                = var.aks-name
  location            = var.location
  resource_group_name = var.rg-name
  dns_prefix          = var.aks-name
  depends_on          = [azurerm_subnet.demo]

  default_node_pool {
    name           = "pool1"
    node_count     = 1
    //availability_zones = ["1", "2", "3"]
    vm_size        = "Standard_DS2_v2"
    vnet_subnet_id = azurerm_subnet.demo.id
  }

  identity {
    type = "SystemAssigned"
  }

  addon_profile {
    aci_connector_linux {
      enabled = false
    }


    http_application_routing {
      enabled = false
    }

    azure_policy {
      enabled = true
    }

    kube_dashboard {
      enabled = true
    }

    oms_agent {
      enabled = false
    }

  }

  private_cluster_enabled = false

  network_profile {
    network_plugin = "azure"
    network_policy = "calico"
    load_balancer_sku = "Standard"
  }

  tags = var.tags
}


output kube_id {
  value = azurerm_kubernetes_cluster.demo.identity[0]
}
