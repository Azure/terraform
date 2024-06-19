# Authentication using managed identities for Azure services

This template deploys a Linux virtual machine (VM) to show an example of how to use managed identities for Azure services.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_network_interface](azurerm_network_interface)
- [azurerm_linux_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine)
- [azurerm_role_assignment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment)

## Variables

| **Name** | **Description** | **Default** |
|---|---|---|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `username` | The username for the local account that will be created on the new VM. | azureadmin |

## Example

To see how to run this example, see [Authenticate Terraform using Managed Identity for Azure services](https://docs.microsoft.com/azure/developer/terraform/authenticate-to-azure-using-msi).
