# Application Gateway Ingress Controller in Azure Kubernetes Service using Terraform

This template creates an Application Gateway Ingress Controller in Azure Kubernetes Service using Terraform.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_user_assigned_identity](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/user_assigned_identity)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_application_gateway](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/application_gateway)
- [azurerm_role_assignment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment)

## Terraform data sources
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/subnet)
- [azurerm_user_assigned_identity](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/user_assigned_identity)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `virtual_network_name` | Virtual network name. | aksVirtualNetwork |
| `virtual_network_address_prefix` | VNET address prefix. | 10.1.0.0/18 |
| `aks_subnet_name` | Subnet name. | akssubnet |
| `appgw_subnet_name` | Subnet name. | appgwsubnet |
| `aks_cluster_name` | The name of the Managed Kubernetes Cluster to create. | aks-cluster |
| `aks_os_disk_size` | (Optional) The size of the OS Disk which should be used for each agent in the Node Pool. | 50 |
| `aks_node_count` | "(Optional) The initial number of nodes which should exist in this Node Pool." | 3 |
| `aks_sku_tier` | (Optional) The SKU tier that should be used for this Kubernetes Cluster. Possible values are Free and Paid (which includes the Uptime SLA). | Free |
| `aks_vm_size` | The size of the virtual machine. | Standard_D3_v2 |
| `kubernetes_version` | (Optional) Version of Kubernetes specified when creating the AKS managed cluster.| 1.19.11 |
| `aks_service_cidr` | (Optional) The Network Range used by the Kubernetes service. | 192.168.0.0/20 |
| `aks_dns_service_ip` | (Optional) IP address within the Kubernetes service address range that will be used by cluster service discovery (kube-dns). | 192.168.0.10 |
| `aks_docker_bridge_cidr` | (Optional) IP address (in CIDR notation) used as the Docker bridge IP address on nodes. | 172.17.0.1/16 |
| `aks_private_cluster` | (Optional) Should this Kubernetes Cluster have its API server only exposed on internal IP addresses? This provides a Private IP Address for the Kubernetes API on the Virtual Network where the Kubernetes Cluster is located. | false |
| `aks_subnet_address_prefix` | Subnet address prefix. | 10.1.0.0/22 |
| `app_gateway_subnet_address_prefix` | Subnet address prefix. | 10.1.4.0/24 |
| `app_gateway_name` | Name of the Application Gateway. | ApplicationGateway1 |
| `app_gateway_tier` | Tier of the Application Gateway. | Standard_v2 |
| `aks_enable_rbac` | (Optional) Is Role Based Access Control based on Azure AD enabled? | false |

## Example

To see how to run this example, see [Create an Application Gateway Ingress Controller in Azure Kubernetes Service using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-k8s-cluster-with-aks-applicationgateway-ingress).
