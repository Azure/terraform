# Azure resource group

This template deploys an Azure resource group.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |

## Variables

| Name | Description |
|-|-|
| `name` | Name of the deployment |
| `environment` | The depolyment environment name (used for postfixing resource names) |
| `location` | The Azure Region to deploy these resources in |

## Example

To see how to run this example, see [Create an Azure resource group using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-resource-group).