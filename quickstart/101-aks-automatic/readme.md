# Azure Kubernetes Service (AKS) Automatic cluster (AzureRM provider)

This template deploys an AKS Automatic cluster with a system-assigned managed identity into a resource group with a random name beginning with "rg-".

The cluster is created with the AzureRM provider's [`azurerm_kubernetes_automatic_cluster`](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_automatic_cluster) resource, which is the recommended way to declare an AKS Automatic cluster. This resource requires AzureRM provider `5.0` or later.

For an equivalent sample that declares the same cluster with the AzAPI provider, see [101-aks-automatic-azapi](../101-aks-automatic-azapi/).

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_kubernetes_automatic_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_automatic_cluster)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `cluster_name_prefix` | Prefix of the AKS Automatic cluster name that's combined with a random ID so the name is unique in your Azure subscription. | aks-automatic |

## Example

```console
terraform init -upgrade
terraform plan -out main.tfplan
terraform apply main.tfplan
```
