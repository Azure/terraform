# Azure App Service Environment v3
This template deploys an Azure App Service Environment v3.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_app_service_environment_v3](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_environment_v3)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `virtual_network_name` | Name of the virtual network resource. | "" |
| `subnet_name` | Name of the virtual network subnet. | "" |
| `app_service_environment_v3_name` | Name of the App Service Environment v3 resource. | "" |

## Example