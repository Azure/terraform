# Azure confidential os disk

This template deploys an Azure confidential os disk encrypted by platform key.

## Resources

- [azurerm_managed_disk](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/managed_disk)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)

## Variables

| Name | Description |
|-|-|
| `location` | (Required) Azure Region in which to deploy these resources.|
| `name_prefix` | (Required) Prefix of the resource name.|

## Example

To see how to run this example, see [Create an Azure confidential os disk using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-confidential-os-disk).
