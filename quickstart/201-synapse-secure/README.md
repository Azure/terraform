# Azure Synapse Analytics workspace (moderately secure network set up)

This deployment configuration specifies an [Azure Synapse Analytics workspace](https://learn.microsoft.com/en-us/azure/synapse-analytics/get-started-create-workspace), 
and its associated resources including Azure Data Lake Storage (gen2), Synapse Spark Pool and Synapse SQL Pool.

In addition to these core services, this configuration specifies any networking components that are required to set up Azure Synapse Analytics
for private network connectivity using [Azure Private Link](https://docs.microsoft.com/en-us/azure/private-link/). 

This configuration describes the minimal set of resources you require to get started with Azure Synapse Analytics in a network-isolated set-up. This configuration creates new network components. Use Azure Bastion to securely connect to the Virtual Machine.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources get deployed into |
| `azurerm_bastion_host` | An Azure Bastion Instance to securely RDP/SSH into Virtual Machines deployed into the Virtual Network |
| `azurerm_windows_virtual_machine` | A Windows Data Science Virtual Machine used for connecting to the Azure Machine Learning workspace |
| `azurerm_application_insights` | An Azure Application Insights instance associated to the Azure Machine Learning workspace |
| `azurerm_key_vault` | An Azure Key Vault instance associated to the Azure Machine Learning workspace |
| `azurerm_storage_account` | An Azure Storage instance associated to the Azure Machine Learning workspace |
| `azurerm_container_registry` | An Azure Container Registry instance associated to the Azure Machine Learning workspace |
| `azurerm_machine_learning_workspace` | An Azure Machine Learning workspace instance |
| `azurerm_virtual_network` | An Azure Machine Learning workspace instance |
| `azurerm_subnet` | An Azure Machine Learning workspace instance |
| `azurerm_private_dns_zone` | Private DNS Zones for FQDNs required for Azure Machine Learning and associated resources |
| `azurerm_private_dns_zone_virtual_network_link` | Virtual network links of the Private DNS Zones to the virtual network resource |
| `azurerm_private_endpoint` | Private Endpoints for the Azure Machine Learning workspace and associated resources |
| `azurerm_machine_learning_compute_instance` | An Azure Machine Learning compute instance a single-node managed compute. |
| `azurerm_machine_learning_compute_cluster` | An Azure Machine Learning compute cluster as multi-node shared and managed compute. |
| `azurerm_network_security_group` | Network security group with required inbound and outbound rules for Azure Machine Learning. |

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
| image_build_compute_name | Name of the compute cluster to be created and configured for building docker images (Azure ML Environments) | image-builder |
| dsvm_name | Name of the Windows Data Science VM resource | vmdsvm01 |
| dsvm_admin_username | Admin username of the Windows Data Science VM | azureadmin |
| dsvm_host_password | Password for the admin username of the Data Science VM | - |


## Usage

1. Copy `terraform.tfvars.example` to `terraform.tfvars`
2. Update `terraform.tfvars` with your desired values
3. Run Terraform
    ```console
    $ terraform init
    $ terraform plan
    $ terraform apply
    ```

## Learn more

- If you are new to Azure Synapse Analytics, see [Azure Synapse Analytics service](https://azure.microsoft.com/services/synapse-analytics/) and [Azure Synapse Analytics documentation](https://learn.microsoft.com/azure/synapse-analytics/overview-what-is).
- To learn more about security configurations in Azure Synapse Analytics, see [Azure Synapse Analytics security white paper](https://learn.microsoft.com/azure/synapse-analytics/guidance/security-white-paper-introduction).
- For all configurations of Azure Synapse Analytics in Terraform, see [Terraform Hashicorp AzureRM provider documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/synapse_workspace).