# Azure Container Instance with public IP

This template deploys an Azure Container Instance with a public IP address.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_container_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_group)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `image` | Container image to deploy. | mcr.microsoft.com/azuredocs/aci-helloworld" |
| `port` | Port to open on the container and the public IP address. | 80 |
| `cpu_cores` | Quantity of CPU cores to allocate to the container. | 1 |
| `memory_in_gb` | Amount of memory to allocate to the container in gigabytes. | 2 |
| `restart_policy` | Behavior of Azure runtime if container has stopped. | Always |
| `zone` | The availability zone to deploy the container group into. If not specified, the container group is nonzonal and might be deployed into any zone. | (empty) |

## Example

To see how to run this example, see [Create an Azure Container Instance with a public IP address using Terraform](https://learn.microsoft.com/azure/container-instances/container-instances-quickstart-terraform).
