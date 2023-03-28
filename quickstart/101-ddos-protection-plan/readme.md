# Azure DDoS protection plan and virtual network

This template creates an Azure DDoS protection plan and a virtual network.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_network_ddos_protection_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_ddos_protection_plan)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `vnet_address_prefix` | Specify the virtual network address prefix | 172.17.0.0/16 |
| `subnet_prefix` | Specify the virtual network subnet prefix | 172.17.0.0/24 |
| `ddos_protection_plan_enabled` | Enable DDoS protection plan. | true |

## Example

To see how to run this example, see [Create and configure Azure DDoS Network Protection using Terraform](https://learn.microsoft.com/azure/ddos-protection/manage-ddos-protection-terraform).
