# Azure Kubernetes Service (AKS) Automatic cluster (AzAPI provider)

This template deploys an AKS Automatic cluster with a system-assigned managed identity into a resource group with a random name beginning with "rg-".

The cluster is declared with the AzAPI provider's [`azapi_resource`](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/resource) against the `Microsoft.ContainerService/managedClusters` API. Use this pattern when you need direct control over the managed cluster API payload, or when you need an API version or property that the AzureRM provider doesn't expose yet. The cluster SKU is hard-coded to `Automatic`.

For the equivalent sample that uses the AzureRM provider's `azurerm_kubernetes_automatic_cluster` resource, see [101-aks-automatic](../101-aks-automatic/).

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azapi_resource](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/resource)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | westus2 |
| `cluster_name_prefix` | Prefix of the AKS Automatic cluster name that's combined with a random ID so the name is unique in your Azure subscription. | aks-automatic |

## Example

```console
terraform init -upgrade
terraform plan -out main.tfplan
terraform apply main.tfplan
```

