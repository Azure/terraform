# Azure Kubernetes Service (AKS) Automatic cluster

This template deploys an AKS Automatic cluster with a system-assigned managed identity into a resource group with a random name beginning with "rg-".

AKS Automatic is created with the `Automatic` managed cluster SKU. The AzAPI provider is used for the cluster because the AzureRM provider's `azurerm_kubernetes_cluster` resource only supports the `Base` SKU.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azapi_resource](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/resource)

## Variables

| Name | Description | Default | Validation |
|-|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg | |
| `resource_group_location` | Location of the resource group. | eastus | |
| `cluster_name_prefix` | Prefix of the AKS Automatic cluster name that's combined with a random ID so the name is unique in your Azure subscription. | aks-automatic | |
| `cluster_sku_name` | The managed cluster SKU name. Use `Automatic` for an AKS Automatic cluster. | Automatic | Must be `Automatic` or `Base`. |

## Example

```console
terraform init -upgrade
terraform plan -out main.tfplan
terraform apply main.tfplan
```
