# Windows virtual machine in an Azure DevTest Lab

This template deploys a Windows virtual machine within an Azure DevTest Lab.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_dev_test_lab](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dev_test_lab)
- [azurerm_dev_test_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dev_test_virtual_network)
- [azurerm_dev_test_windows_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dev_test_windows_virtual_machine)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `lab_name` | The name of the new lab instance to be created. | |
| `vm_size` | The size of the VM to be created. | Standard_D4_v3 |
| `user_name` | The username for the local account that will be created on the new VM. | |
| `password` | The password for the local account that will be created on the new VM. | |
