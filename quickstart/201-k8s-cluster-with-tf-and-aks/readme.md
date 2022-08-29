# Kubernetes cluster with Azure Kubernetes Service (AKS)

This template provisions an [AKS / Azure Kubernetes service (also known as a Managed Kubernetes Cluster)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster).

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_log_analytics_workspace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace)
- [azurerm_log_analytics_solution](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_solution)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `agent_count` | Initial number of nodes which should exist in this Node Pool. Value must be between 1 and 1000. | 3 | 
| `ssh_public_key` | File containing the an ssh_key block. | ~/.ssh/id_rsa.pub |
| `dns_prefix` | DNS prefix specified when creating the managed cluster. | k8stest |
| `cluster_name` | Name of the Managed Kubernetes Cluster to create. | k8stest |
| `log_analytics_workspace_name` | Prefix of the name of the Log Analytics Workspace. Random value is appended to ensure uniqueness across Azure. | testLogAnalyticsWorkspaceName |
| `log_analytics_workspace_location` | Azure location where the resource exists. | eastus |
| `log_analytics_workspace_sku` | SKU of the Log Analytics Workspace. | PerGB2018 |
| `aks_service_principal_app_id` | Service principal app ID. | |
| `aks_service_principal_client_secret` | Service principal password. | |
| `aks_service_principal_object_id` | Service principal object ID. | |

## Example

To see how to run this example, see [Create a Kubernetes cluster with Azure Kubernetes Service using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-k8s-cluster-with-tf-and-aks).
