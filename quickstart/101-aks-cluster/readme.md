# Azure Kubernetes Service

This template deploys an Azure Kubernetes Service cluster.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_location` | Location of the resource group. | eastus |
| `agent_count` | The number of nodes for the cluster. | 3 |
| `agent_vm_size` | The size of the Virtual Machine. | standard_d2s_v3 |
| `os_disk_size_gb` | Disk size (in GB) to provision for each of the agent pool nodes. This value ranges from 0 to 1023. Specifying 0 will apply the default disk size for that agentVMSize. | 50 |
| `linux_admin_username` | User name for the Linux Virtual Machines. | azureadmin |

## Example

To see how to run this example, see [Deploy an Azure Kubernetes Service (AKS) cluster using Terraform](https://learn.microsoft.com/azure/aks/learn/quick-kubernetes-deploy-terraform).
