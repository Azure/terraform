# Azure Managed Application Definition
This template deploys an Azure Managed Application Definition.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_managed_application_definition](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/managed_application_definition)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `managed_application_definition_name` | Name of the Managed Application Definition resource. The value will be randomly generated if blank. | "" |
| `managed_application_definition_lock_level` | The Managed Application Lock Level. Possible values are `CanNotDelete` and `ReadOnly`. | CanNotDelete |
| `managed_application_definition_display_name` | The Managed Application Definition display name. | "" |
| `managed_application_definition_description` | The Managed Application Definition description. | "" |
| `managed_application_definition_package_file_uri` | The Managed Application Definition package file URI. | "" |
| `managed_application_definition_service_principal_id` | The Managed Application Definition service principal ID. | "" |
| `managed_application_definition_role_definition_id` | The Managed Application Definition role definition ID. | "" |
| `managed_application_definition_create_ui_definition` | The Managed Application Definition create UI definition. | "" |
| `managed_application_definition_main_template` | The Managed Application Definition main template. | "" |

## Example