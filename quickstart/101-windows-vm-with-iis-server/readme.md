# Azure resource group

This template deploys a Windows Server virtual machine that includes a virtual network, subnet, public IP address, and more.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_network_interface_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface_security_group_association)
- [random_id](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/id)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_windows_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine)
- [azurerm_virtual_machine_extension](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_extension)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `admin_password` | The password to assign to the Windows Administrator user account. | None. The supplied password must be 6-72 characters long and must satisfy at least three of the following password complexity requirements: one uppercase character, one lowercase character, one numeric digit, or one special character.

## Example

To see how to run this example, see [Quickstart: Configure a Windows virtual machine in Azure using Terraform](https://learn.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-terraform).