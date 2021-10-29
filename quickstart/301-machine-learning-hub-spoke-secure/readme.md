# Azure Machine Learning workspace (Secure Hub and Spoke with Firewall)

This deployment configuration specifies an [Azure Machine Learning workspace](https://docs.microsoft.com/en-us/azure/machine-learning/concept-workspace), 
and its associated resources including Azure Key Vault, Azure Storage, Azure Application Insights and Azure Container Registry.

In addition to these core services, this configuration specifies any networking components that are required to set up Azure Machine Learning
for private network connectivity using [Azure Private Link](https://docs.microsoft.com/en-us/azure/private-link/). 

This configuration describes the full set of resources you require to get started with Azure Machine Learning in a network-isolated set-up. This configuration creates new network components. Use Azure Bastion to securely connect to the Windows Data Science Virtual Machine If you want to reuse existing network components, see [202 example](../202-machine-learning-moderately-secure-existing-VNet/readme.md).

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources get deployed into |
| `azurerm_bastion_host` | An Azure Bastion Instance to securely RDP/SSH into Virtual Machines deployed into the Virtual Network |
| `azurerm_windows_virtual_machine` | A Windows Data Science Virtual Machine used for connecting to the Azure Machine Learning workspace |
| `azurerm_application_insights` | An Azure Application Insights instance associated to the Azure Machine Learning workspace |
| `azurerm_log_analytics_workspace` | A Log analytics workspace used for Azure Firewall logs and to also host the Workspace-based Application Insights |
| `azurerm_key_vault` | An Azure Key Vault instance associated to the Azure Machine Learning workspace |
| `azurerm_storage_account` | An Azure Storage instance associated to the Azure Machine Learning workspace |
| `azurerm_container_registry` | An Azure Container Registry instance associated to the Azure Machine Learning workspace |
| `azurerm_machine_learning_workspace` | An Azure Machine Learning workspace instance |
| `azurerm_virtual_network` | An Azure Machine Learning workspace instance |
| `azurerm_subnet` | An Azure Machine Learning workspace instance |
| `azurerm_private_dns_zone` | Private DNS Zones for FQDNs required for Azure Machine Learning and associated resources |
| `azurerm_private_dns_zone_virtual_network_link` | Virtual network links of the Private DNS Zones to the virtual network resource |
| `azurerm_private_endpoint` | Private Endpoints for the Azure Machine Learning workspace and associated resources |
| `azurerm_machine_learning_compute_instance` | An Azure Machine Learning compute instance a single-node managed compute |
| `azurerm_machine_learning_compute_cluster` | An Azure Machine Learning compute cluster as multi-node shared and managed compute |
| `azurerm_network_security_group` | Network security group with required inbound and outbound rules for Azure Machine Learning |
| `azurerm_firewall` | An Azure firewall instance used for egress traffic on the Virtual Network |
| `azurerm_public_ip` | A public IP resource used for the Azure Firewall |

## Variables

| Name | Description | Default |
|-|-|-|
| name | Name of the deployment | - |
| environment | The deployment environment name (used for pre- and postfixing resource names) | dev  |
| location | The Azure region used for deployments | East US |
| vnet_address_space | Address space of the virtual network | ["10.0.0.0/16"] |
| training_subnet_address_space | Address space of the training subnet | ["10.0.1.0/24"] |
| aks_subnet_address_space | Address space of the aks subnet | ["10.0.2.0/23"] |
| ml_subnet_address_space | Address space of the ML workspace subnet | ["10.0.0.0/24"] |
| vnet_hub_address_space | Address space of the Hub virtual network | ["10.1.0.0/16"] |
| jumphost_subnet_address_space | Address space of the Jumphost subnet | ["10.1.2.0/24"] |
| bastion_subnet_address_space | Address space of the bastion subnet | ["10.1.3.0/24"] |
| firewall_subnet_address_space | Address space of the Az Fiewall subnet | ["10.1.4.0/24"] |
| image_build_compute_name | Name of the compute cluster to be created and configured for building docker images (Azure ML Environments) | image-builder |
| dsvm_name | Name of the Windows Data Science VM resource | vmdsvm01 |
| dsvm_admin_username | Admin username of the Windows Data Science VM | azureadmin |
| dsvm_host_password | Password for the admin username of the Data Science VM | - |

## Usage

```bash
terraform init

terraform plan \
          -var name=azureml567 \
          -var environment=dev \
          # -var <for a full list of variables and default values, see 'Variables'> \
          -out demo.tfplan

terraform apply "demo.tfplan"
```

## Learn more

- If you are new to Azure Machine Learning, see [Azure Machine Learning service](https://azure.microsoft.com/services/machine-learning-service/) and [Azure Machine Learning documentation](https://docs.microsoft.com/azure/machine-learning/).
- To learn more about security configurations in Azure Machine Learning, see [Enterprise security and governance for Azure Machine Learning](https://docs.microsoft.com/en-us/azure/machine-learning/concept-enterprise-security).
- For all configurations of Azure Machine Learning in Terraform, see [Terraform Hashicorp AzureRM provider documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/machine_learning_workspace).
