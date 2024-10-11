# Azure Confidential Ledger

This template deploys an Azure Confidential Ledger.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_client_config](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_confidential_ledger](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/confidential_ledger)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `confidential_ledger_name` | Name of the confidential ledger resource. | "" |
| `confidential_ledger_type` | Type of the confidential ledger. Possible values are: Public and Private. | Public |
| `confidential_ledger_role_name` | Role name for the confidential ledger. | Administrator |

## Example