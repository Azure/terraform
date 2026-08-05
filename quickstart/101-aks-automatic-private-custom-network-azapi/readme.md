# Private Azure Kubernetes Service (AKS) Automatic cluster in a custom virtual network (AzAPI provider)

This template deploys a private AKS Automatic cluster into a custom virtual network, in a resource group with a random name beginning with "rg-".

The virtual network contains a subnet delegated to the cluster API server, a subnet for the user node pools, and a subnet for the managed system node pool. The cluster uses a user-assigned managed identity that's granted the Network Contributor role on the virtual network, which is required when you bring your own network. Because the cluster is private, its API server is only reachable from inside the virtual network.

The cluster is declared with the AzAPI provider's [`azapi_resource`](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/resource) against the `Microsoft.ContainerService/managedClusters` API. Use this pattern when you need direct control over the managed cluster API payload, or when you need an API version or property that the AzureRM provider doesn't expose yet.

For the equivalent sample that uses the AzureRM provider's `azurerm_kubernetes_automatic_cluster` resource, see [101-aks-automatic-private-custom-network](../101-aks-automatic-private-custom-network/). For a public cluster in a custom virtual network, see [101-aks-automatic-custom-network-azapi](../101-aks-automatic-custom-network-azapi/).

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_user_assigned_identity](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/user_assigned_identity)
- [azurerm_role_assignment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment)
- [azapi_resource](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/resource)

## Variables

| Name | Description | Default | Validation |
|-|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg | |
| `resource_group_location` | Location of the resource group. | eastus | |
| `cluster_name_prefix` | Prefix of the AKS Automatic cluster name that's combined with a random ID so the name is unique in your Azure subscription. | aks-automatic | |
| `cluster_sku_name` | The managed cluster SKU name. Use `Automatic` for an AKS Automatic cluster. | Automatic | Must be `Automatic` or `Base`. |
| `virtual_network_name` | Name of the custom virtual network that hosts the cluster. | aks-automatic-vnet | |
| `identity_name` | Name of the user-assigned managed identity that the cluster uses. | aks-automatic-identity | |
| `virtual_network_address_space` | Address space of the custom virtual network. | ["172.19.0.0/16"] | |
| `api_server_subnet_address_prefixes` | Address prefixes of the subnet delegated to the cluster API server. | ["172.19.0.0/28"] | |
| `user_node_subnet_address_prefixes` | Address prefixes of the subnet that hosts the user node pools. | ["172.19.1.0/24"] | |
| `system_node_subnet_address_prefixes` | Address prefixes of the subnet that hosts the managed system node pool. | ["172.19.0.64/26"] | |

## Example

```console
terraform init -upgrade
terraform plan -out main.tfplan
terraform apply main.tfplan
```
