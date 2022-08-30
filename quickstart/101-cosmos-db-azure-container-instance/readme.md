# Azure Cosmos DB in an Azure Container Instance

This template shows how to use Terraform to deploy an Azure Cosmos DB to Azure Container Instances.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_integer](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/integer)
- [azurerm_cosmosdb_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cosmosdb_account)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |

## Example

To see how to run this example, see [Deploy an Azure Cosmos DB to Azure Container Instances](https://docs.microsoft.com/azure/developer/terraform/deploy-azure-cosmos-db-to-azure-container-instances).