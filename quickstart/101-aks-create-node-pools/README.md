# Azure Kubernetes Service (AKS)

This template deploys an Azure Kubernetes Service (AKS) cluster with multiple node pools.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)
- [azurerm_kubernetes_cluster_node_pool](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_node_pool)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | example |
| `resource_group_location` | Location of the resource group. | eastus |
| `pod_subnet_id` | The ID of the subnet where the pods will be placed. | "" |

## Outputs

| Name | Description |
|-|-|
| `resource_group_name` | The name of the resource group. |
| `kubernetes_cluster_id` | The ID of the Kubernetes cluster. |
| `kubernetes_cluster_name` | The name of the Kubernetes cluster. |
| `kubernetes_cluster_location` | The location of the Kubernetes cluster. |
| `kubernetes_cluster_dns_prefix` | The DNS prefix of the Kubernetes cluster. |
| `kubernetes_cluster_node_count` | The number of nodes in the default node pool of the Kubernetes cluster. |
| `kubernetes_cluster_vm_size` | The size of the VMs in the default node pool of the Kubernetes cluster. |
