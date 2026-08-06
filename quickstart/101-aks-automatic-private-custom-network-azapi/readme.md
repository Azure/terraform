# Private Azure Kubernetes Service (AKS) Automatic cluster in a custom virtual network (AzAPI provider)

This template deploys a private AKS Automatic cluster into a custom virtual network, in a resource group with a random name beginning with "rg-".

The virtual network contains a subnet delegated to the cluster API server, a subnet for the user node pools, and a subnet for the managed system node pool. The cluster uses a user-assigned managed identity that's granted the Network Contributor role on the virtual network, which is required when you bring your own network. Because the cluster is private, the API server endpoint is assigned a private IP address in the virtual network instead of a public one. Reaching it requires private network connectivity to that virtual network and DNS resolution of the private FQDN, so access isn't limited to clients inside the virtual network itself: virtual network peering, a VPN gateway, or Azure ExpressRoute can all provide a path from outside it. Enabling a public FQDN changes only how the cluster is named in DNS. It doesn't make the private endpoint routable from the internet.

The cluster is declared with the AzAPI provider's [`azapi_resource`](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/resource) against the `Microsoft.ContainerService/managedClusters` API. Use this pattern when you need direct control over the managed cluster API payload, or when you need an API version or property that the AzureRM provider doesn't expose yet. The cluster SKU is hard-coded to `Automatic`.

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
| `resource_group_location` | Location of the resource group. | westus2 | |
| `cluster_name_prefix` | Prefix of the AKS Automatic cluster name that's combined with a random ID so the name is unique in your Azure subscription. | aks-automatic | |
| `virtual_network_name` | Name of the custom virtual network that hosts the cluster. | aks-automatic-vnet | |
| `identity_name` | Name of the user-assigned managed identity that the cluster uses. | aks-automatic-identity | |
| `virtual_network_address_space` | Address space of the custom virtual network. | ["172.19.0.0/16"] | |
| `api_server_subnet_address_prefixes` | Address prefixes of the subnet delegated to the cluster API server. | ["172.19.0.0/28"] | |
| `user_node_subnet_address_prefixes` | Address prefixes of the subnet that hosts the user node pools. | ["172.19.1.0/24"] | |
| `system_node_subnet_address_prefixes` | Address prefixes of the subnet that hosts the managed system node pool. | ["172.19.0.64/26"] | |


## Network guardrails

This sample creates its own virtual network, so the defaults are safe as written. Read these before pointing the variables at an existing network:

- **Subnet containment and non-overlap.** Every subnet prefix must sit inside `virtual_network_address_space` and must not overlap another subnet in the same virtual network. The defaults carve `172.19.0.0/28`, `172.19.0.64/26`, and `172.19.1.0/24` out of `172.19.0.0/16`.
- **Subnet sizing.** The API server subnet must be at least a `/28`, and AKS reserves at least nine addresses in it. Size the node subnets for the pod and node scale you expect, because a subnet that runs out of addresses blocks scaling.
- **Role assignment blast radius.** The cluster identity is granted **Network Contributor** on the whole virtual network, which is what Node Autoprovisioning needs. If you retarget this sample at a shared virtual network, that grant reaches every subnet and resource in it. Scope it more tightly, or keep the cluster in a dedicated network.
- **Delegation drift is hidden.** The managed system node subnet sets `ignore_changes = [delegation]` because AKS adds its own managed cluster delegation after the cluster is created. That keeps plans clean, but it also means Terraform won't report if the delegation is later changed or removed outside Terraform.

## Example

```console
terraform init -upgrade
terraform plan -out main.tfplan
terraform apply main.tfplan
```




