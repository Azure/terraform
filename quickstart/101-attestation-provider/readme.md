# Azure attestation provider

This template deploys an [Attestation provider](/azure/attestation/overview) on Azure.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_attestation_provider](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/attestation)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `attestation_provider_name` | Name of the Attestation provider | attestationprovider007 |

## Example

To see how to run this example, see [Configure an Azure Attestation provider using Terraform](https://docs.microsoft.com/en-us/azure/developer/terraform/create-attestation-provider).