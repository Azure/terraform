# Azure Virtual Desktop

This template builds Session Hosts and deploys to an AVD Host Pool with Terraform. Host pools are a collection of one or more identical virtual machines within Azure Virtual Desktop tenant environments. Each host pool can be associated with multiple RemoteApp groups - one desktop app group - and multiple session hosts.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)

## Variables

| Name | Description |
|-|-|
| `resource_group_name_prefix` | (Optional) Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. Value defaults to: rg|
| `resource_group_location` | (Optional) Azure Region in which to deploy these resources. Value defaults to: eastus |

## Example

To see how to run this example, see [Configure Azure Virtual Desktop with Terraform](https://docs.microsoft.com/azure/developer/terraform/configure-azure-virtual-desktop).
