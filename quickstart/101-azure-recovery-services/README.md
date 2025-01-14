# Azure Recovery Services Vault

This template deploys an Azure Recovery Services Vault.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_recovery_services_vault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/recovery_services_vault)
- [azurerm_backup_policy_file_share](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/backup_policy_file_share)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `vaultName` | Name of the Recovery Services Vault. | examplevault |