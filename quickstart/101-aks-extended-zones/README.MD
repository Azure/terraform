# Azure Kubernetes Service (AKS) cluster in an Azure Extended Zone

This template deploys an Azure Kubernetes Service (AKS) cluster in an Azure Extended Zones.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | Central US |
| `virtual_network_name` | Name of the virtual network resource. | example-vnet |
| `aks_node_count` | Number of nodes in the AKS cluster. | 3 |
| `aks_node_vm_size` | Size of the VMs in the AKS cluster. | Standard_D2_v2 |
| `admin_username` | The admin username for the Windows node pool. | azureuser |
| `admin_password` | The admin password for the Windows node pool. | Passw0rd1234Us! |
| `aks_extended_zone` | AKS extended zone. | Los Angeles |
