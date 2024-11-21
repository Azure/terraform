# Azure App Configuration
This template deploys an Azure App Configuration resource and a key.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_app_configuration](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_configuration)
- [azurerm_client_config](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config)
- [azurerm_role_assignment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment)
- [azurerm_app_configuration_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_configuration_key)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `app_configuration_name` | Name of the App Configuration resource. The value will be randomly generated if blank. | "" |
| `app_configuration_key_name` | Name of the App Configuration key. The value will be randomly generated if blank. | "" |
| `app_configuration_key_label` | Label of the App Configuration key. | "" |
| `app_configuration_key_value` | Value of the App Configuration key. | "" |

## Example