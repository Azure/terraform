resource "azurerm_resource_group" "k8s" {
  name     = "${var.resource_group_name}"
  location = "${var.location}"
}

resource "azurerm_virtual_network" "myvnet" {
  name                = "myvnet"
  location            = "${azurerm_resource_group.k8s.location}"
  resource_group_name = "${azurerm_resource_group.k8s.name}"
  address_space       = ["10.240.0.0/16"]
  dns_servers         = ["${var.custom_dns}"]
}

resource "azurerm_subnet" "mysubnet" {
  name                 = "mysubnet"
  resource_group_name  = "${azurerm_resource_group.k8s.name}"
  address_prefixes     = ["10.240.10.0/24"]
  virtual_network_name = "${azurerm_virtual_network.myvnet.name}"
}

resource "azurerm_kubernetes_cluster" "k8s" {
  name                 = "${var.cluster_name}"
  location             = "${azurerm_resource_group.k8s.location}"
  resource_group_name  = "${azurerm_resource_group.k8s.name}"
  dns_prefix           = "${var.dns_prefix}"
  kubernetes_version   = "${var.kubernetes_version}"
  private_cluster_enabled =  true

  linux_profile {
    admin_username = "azureuser"

    ssh_key {
      key_data = "${file("${var.ssh_public_key}")}"
    }
  }

  default_node_pool {
    name            = "agentpool1"
    node_count      = "${var.agent_count}"
    vm_size         = "Standard_D2_v3"
    os_disk_size_gb = 30
    vnet_subnet_id  = "${azurerm_subnet.mysubnet.id}"
  }

  service_principal {
    client_id     = "${var.client_id}"
    client_secret = "${var.client_secret}"
  }

  network_profile {
    network_plugin     = "azure"
    load_balancer_sku  = "standard"
  }

}
