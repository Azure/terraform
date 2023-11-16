# Azure resource group

This template deploys an Azure Virtual Network Manager instance with a connectivity configuration for a Mesh topology using a management group scope. It includes resources including virtual networks, subnets, and more.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_virtual_network_manager](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_manager)
- [azurerm_network_manager_network_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_manager_network_group)
- [azurerm_policy_definition](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/policy_definition)
- [azurerm_subscription_policy_assignment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subscription_policy_assignment)
- [azurerm_network_manager_connectivity_configuration](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_manager_connectivity_configuration)
- [azurerm_network_manager_deployment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_manager_deployment)
- [azurerm_management_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/management_group)

## Variables

| **Name** | **Description** | **Default** |
|---|---|---|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |

## Example

To see how to run this example, see [Quickstart: Deploy a Virtual Network Manager in Azure using Terraform](https://learn.microsoft.com/azure/virtual-network-manager/create-virtual-network-manager-terraform).
