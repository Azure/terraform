# Azure Container Instance
This template deploys an Azure Container Instance.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_container_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_group)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `virtual_network_name` | Name of the virtual network resource. | "" |
| `subnet_name` | Name of the virtual network subnet. | "" |
| `container_group_name` | Name of the container group resource. | "" |

## Example