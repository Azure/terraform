# Azure confidential virtual machine scale set

This template deploys an Azure confidential virtual machine scale set with guest state encrypted only.

## Resources

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_windows_virtual_machine_scale_set](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_virtual_machine_scale_set)

## Variables

| Name | Description |
|-|-|
| `admin_password` | (Required) Admin password of the virtual machine scale set.|
| `location` | (Required) Azure Region in which to deploy these resources.|
| `name_prefix` | (Required) Prefix of the resource name.|

## Example

To see how to run this example, see [Create an Azure confidential virtual machine scale set using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-confidential-vmss).
