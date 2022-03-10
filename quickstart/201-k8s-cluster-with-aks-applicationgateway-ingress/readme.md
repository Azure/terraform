# Create an Application Gateway Ingress Controller in Azure Kubernetes Service using Terraform

This template creates an Application Gateway Ingress Controller in Azure Kubernetes Service using Terraform.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_user_assigned_identity](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/user_assigned_identity)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_application_gateway](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/application_gateway)
- [azurerm_role_assignment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | (Optional) Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `location` | (Optional) Azure region in which to deploy demo resources.| eastus |
| `aks_service_principal_app_id` | Application ID/Client ID  of the service principal. Used by AKS to manage AKS related resources on Azure like vms, subnets.| |
| `aks_service_principal_client_secret` | Secret of the service principal. Used by AKS to manage Azure. | |
| `aks_service_principal_object_id` | Object ID of the service principal. | |
| `virtual_network_name` | Virtual network name. | aksVirtualNetwork |
| `virtual_network_address_prefix` | VNET address prefix. | 192.168.0.0/16 |
| `aks_subnet_name` | Subnet name. | kubesubnet |
| `aks_subnet_address_prefix` | Subnet address prefix. | 192.168.0.0/24 |
| `app_gateway_subnet_address_prefix` | Subnet server IP address. | 192.168.1.0/24 |
| `app_gateway_name` | Name of the Application Gateway. | ApplicationGateway1 |
| `app_gateway_sku` | Name of the Application Gateway SKU. | Standard_v2 |
| `app_gateway_tier` | Tier of the Application Gateway tier. | Standard_v2 |
| `aks_name` | AKS cluster name. | aks-cluster1 |
| `aks_dns_prefix` | (Optional) DNS prefix to use with hosted Kubernetes API server FQDN. | aks |
| `aks_agent_os_disk_size` | Disk size (in GB) to provision for each of the agent pool nodes. This value ranges from 0 to 1023. Value of 0 applies the default disk size for that agentVMSize. | 40 |
| `aks_agent_count` | The number of agent nodes for the cluster. | 3 |
| `aks_agent_vm_size` | VM size. | Standard_D3_v2 |
| `kubernetes_version` | Kubernetes version | 1.11.5 |
| `aks_service_cidr` | CIDR notation IP range from which to assign service cluster IPs. | 10.0.0.0/16 |
| `aks_dns_service_ip` | DNS server IP address. | 10.0.0.10 |
| `aks_docker_bridge_cidr` | CIDR notation IP for Docker bridge. | 172.17.0.1/16 |
| `aks_enable_rbac` | Enable RBAC on the AKS cluster. | false |
| `vm_user_name` | User name for the VM. | vmuser1 |
| `public_ssh_key_path` | Public key path for SSH. | ~/.ssh/id_rsa.pub |

## Example

To see how to run this example, see [Create an Application Gateway Ingress Controller in Azure Kubernetes Service using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-k8s-cluster-with-aks-applicationgateway-ingress).
