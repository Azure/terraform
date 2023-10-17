# Azure VM Automation

This repository contains Terraform code to create resources in Azure, including an Automation account, a PowerShell runbook, and schedules for the runbook.

## Terraform resource types

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_network_interface_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface_security_group_association)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_windows_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_virtual_machine)
- [azurerm_virtual_machine_extension](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_extension)
- [azurerm_automation_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/automation_account)
- [azurerm_automation_runbook](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/automation_runbook)
- [azurerm_automation_schedule](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/automation_schedule)
- [azurerm_automation_job_schedule](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/automation_job_schedule)
- [random_id](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/id)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)
- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_location` | The location where the resource group should be created. | East US |
| `prefix` | A prefix for naming resources. | demo |
| `vnet_address_space` | Address space for the virtual network. | ["10.0.0.0/16"] |
| `subnet_address_prefixes` | Address prefixes for the subnet. | ["10.0.1.0/24"] |
| `public_ip_allocation_method` | Allocation method for the public IP. | Dynamic (Must be either 'Static' or 'Dynamic'.) |
| `vm_size` | Size of the virtual machine. | Standard_DS1_v2. Possible values include: Standard_DS1_v2, Standard_DS2_v2, Standard_DS3_v2, Standard_DS4_v2, Standard_DS5_v2. |
| `vm_image` | Source image reference for the virtual machine. | Windows Server 2022 |
| `storage_account_tier` | Performance tier of the storage account. | Standard. Possible values include: Standard, Premium, Standard_GRS, Standard_RAGRS, Premium_LRS, Premium_ZRS. |
| `storage_account_replication_type` | Replication type for the storage account. | LRS. Possible values include: LRS, GRS, RAGRS, ZRS. |
| `automation_account_sku_name` | SKU name for the Azure Automation Account. | Basic. Possible values include: Free, Basic, Standard. |
| `runbook_type` | Type of the runbook. | PowerShell |
| `runbook_uri` | URI for the runbook content. | https://raw.githubusercontent.com/azureautomation/runbooks/master/Utility/ASM/Set-AzureScheduleWithRunbook.ps1 |
| `one_time_schedule_start_time` | Start time for the one-time runbook schedule. | "2023-09-23T00:00:00Z" |
| `hourly_schedule_start_time` | Start time for the hourly runbook schedule. | "2023-09-23T01:00:00Z" |
