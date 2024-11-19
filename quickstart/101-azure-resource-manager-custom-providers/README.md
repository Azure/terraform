# Azure Template Deployment

This template deploys a custom resource provider with a single resource type. The resource type has a single endpoint that responds to GET requests. The response is the content of the `responseContent` property.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_template_deployment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/template_deployment)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |

## Example