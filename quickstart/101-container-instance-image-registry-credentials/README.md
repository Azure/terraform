# Azure Container Group

This template deploys an Azure Container Group with two containers.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_container_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_group)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `container_group_name` | Name of the container group resource. | "" |
| `image_registry_credential_1_server` | Server name for the first image registry credential. | "" |
| `image_registry_credential_1_username` | Username for the first image registry credential. | "" |
| `image_registry_credential_1_password` | Password for the first image registry credential. | "" |
| `image_registry_credential_2_server` | Server name for the second image registry credential. | "" |
| `image_registry_credential_2_username` | Username for the second image registry credential. | "" |
| `image_registry_credential_2_password` | Password for the second image registry credential. | "" |

## Example