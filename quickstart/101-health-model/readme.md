# Azure Monitor health model (AzAPI provider)

This template demonstrates how to deploy an Azure Monitor health model with a system-assigned managed identity into a resource group with a random name beginning with `rg-health-model`.

The health model is declared with the AzAPI provider's [`azapi_resource`](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/resource) and the `Microsoft.CloudHealth/healthmodels@2026-05-01-preview` API. The AzureRM provider doesn't currently expose a native Health Models resource.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azapi_resource](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/resource)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_location` | Location of the resource group and health model. | swedencentral |
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID. | rg-health-model |
| `health_model_name_prefix` | Prefix of the health model name that's combined with a random ID. | health-model |

## Example

```console
terraform init -upgrade
terraform plan -out main.tfplan
terraform apply main.tfplan
```
