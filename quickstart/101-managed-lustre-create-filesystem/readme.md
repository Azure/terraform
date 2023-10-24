# Azure Managed Lustre
This template deploys an Azure Managed Lustre file system.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_managed_lustre_file_system](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/managed_lustre_file_system)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `virtual_network_name` | Name of the virtual network resource. | "" |
| `subnet_name` | Name of the virtual network subnet. | "" |
| `amlfs_name` | Name of the Managed Lustre file system resource. | "" |
| `amlfs_sku_name` | SKU name for the Azure Managed Lustre file system. Possible values are: AMLFS-Durable-Premium-40, AMLFS-Durable-Premium-125, AMLFS-Durable-Premium-250, and AMLFS-Durable-Premium-500. | AMLFS-Durable-Premium-40 |
| `amlfs_storage_capacity_in_tb` | The size of the AML file system, in TiB. This might be rounded up. | 48 |
| `amlfs_maintenance_day_of_week` | Day of the week on which the maintenance window will occur. Possible values are: Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, and Saturday. | Saturday |
| `amlfs_maintenance_time_of_day` | The time of day (in UTC) to start the maintenance window. | 02:00 |

## Example

To see how to run this example, see [Create an Azure Managed Lustre file system using Terraform](https://learn.microsoft.com/azure/azure-managed-lustre/create-aml-file-system-terraform).
