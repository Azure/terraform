# Azure Notification Hubs namespace and hub

This template creates an Azure Notification Hubs namespace and hub.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_notification_hub_namespace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/notification_hub_namespace)
- [azurerm_notification_hub](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/notification_hub)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |

## Example

To see how to run this example, see [Create a notification hub using Terraform](https://learn.microsoft.com/azure/notification-hubs/create-notification-hub-terraform).
