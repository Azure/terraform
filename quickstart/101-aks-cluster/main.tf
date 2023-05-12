resource "random_pet" "rg_name" {
  prefix = "rg"
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_pet" "ssh_key_name" {
  prefix    = "ssh"
  separator = ""
}

resource "azapi_resource" "ssh_public_key" {
  type      = "Microsoft.Compute/sshPublicKeys@2022-11-01"
  name      = random_pet.ssh_key_name.id
  location  = "westus3"
  parent_id = azurerm_resource_group.rg.id
}

resource "azapi_resource_action" "ssh_public_key_gen" {
  type        = "Microsoft.Compute/sshPublicKeys@2022-11-01"
  resource_id = azapi_resource.ssh_public_key.id
  action      = "generateKeyPair"
  method      = "POST"

  response_export_values = ["publicKey"]
}

resource "random_pet" "azurerm_kubernetes_cluster_name" {
  prefix = "cluster"
}

resource "random_pet" "azurerm_kubernetes_cluster_dns_prefix" {
  prefix = "dns"
}

resource "azurerm_kubernetes_cluster" "aks" {
  name                = random_pet.azurerm_kubernetes_cluster_name.id
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  dns_prefix          = random_pet.azurerm_kubernetes_dns_prefix.id

  identity {
    type = "SystemAssigned"
  }

  default_node_pool {
    name            = "agentpool"
    node_count      = var.agent_count
    vm_size         = var.agent_vm_size
    os_disk_size_gb = var.os_disk_size_gb
  }

  linux_profile {
    admin_username = var.linux_admin_username

    ssh_key {
      key_data = jsondecode(azapi_resource_action.ssh_public_key_gen.output)["publicKey"]
    }
  }
}