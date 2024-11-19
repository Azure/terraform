# Azure VM Backup
This template deploys an Azure VM and configures it for backup.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine)
- [azurerm_recovery_services_vault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/recovery_services_vault)
- [azurerm_backup_policy_vm](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/backup_policy_vm)
- [azurerm_backup_protected_vm](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/backup_protected_vm)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `virtual_network_name` | Name of the virtual network resource. | "" |
| `subnet_name` | Name of the virtual network subnet. | "" |
| `network_interface_name` | Name of the network interface resource. | "" |
| `virtual_machine_name` | Name of the virtual machine resource. | "" |
| `recovery_services_vault_name` | Name of the recovery services vault resource. | "" |
| `backup_policy_vm_name` | Name of the backup policy VM resource. | "" |
| `backup_protected_vm_name` | Name of the backup protected VM resource. | "" |

## Example