# Public Hubful Azure Kubernetes Fleet Manager (Fleet)

This template deploys a public fleet with a hubcluster.

## Terraform resource types
 
- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_kubernetes_fleet_manager](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_fleet_manager)
 
## Variables
 
| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `fleet_name` | Name of the fleet resource. If left blank, this value is randomly generated. | "" |