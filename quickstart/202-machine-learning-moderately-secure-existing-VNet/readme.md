# Azure Machine Learning workspace (moderately secure network set up - existing virtual network)

This deployment configuration specifies an [Azure Machine Learning workspace](https://docs.microsoft.com/en-us/azure/machine-learning/concept-workspace), 
and its associated resources including Azure Key Vault, Azure Storage, Azure Application Insights and Azure Container Registry.

In addition to these core services, this configuration specifies any networking components that are required to set up Azure Machine Learning
for private network connectivity using [Azure Private Link](https://docs.microsoft.com/en-us/azure/private-link/). 

This configuration describes the minimal set of resources you require to get started with Azure Machine Learning in a network-isolated set-up. This configurations assumes that you have existing network components to reuse. The [201 example](../201-machine-learning-moderately-secure/readme.md), alternatively creates new network components. 

Please note that this template does not create Azure Private DNS zones. The assumption is that you have already configured Azure private DNS zones that are linked to your virtual network resources.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources get deployed into |
| `azurerm_application_insights` | An Azure Application Insights instance associated to the Azure Machine Learning workspace |
| `azurerm_key_vault` | An Azure Key Vault instance associated to the Azure Machine Learning workspace |
| `azurerm_storage_account` | An Azure Storage instance associated to the Azure Machine Learning workspace |
| `azurerm_container_registry` | An Azure Container Registry instance associated to the Azure Machine Learning workspace |
| `azurerm_machine_learning_workspace` | An Azure Machine Learning workspace instance |
| `azurerm_virtual_network` | An Azure Machine Learning workspace instance |
| `azurerm_subnet` | An Azure Machine Learning workspace instance |
| `azurerm_private_endpoint` | Private Endpoints for the Azure Machine Learning workspace and associated resources |
| `azurerm_machine_learning_compute_instance` | An Azure Machine Learning compute instance a single-node managed compute. |
| `azurerm_machine_learning_compute_cluster` | An Azure Machine Learning compute cluster as multi-node shared and managed compute. |
| `azurerm_network_security_group` | Network security group with required inbound and outbound rules for Azure Machine Learning. |


## Variables

| Name | Description | Default |
|-|-|-|
| name | Name of the deployment | - |
| environment | The deployment environment name (used for pre- and postfixing resource names) | dev |
| location | The Azure region used for deployments | East US |
| vnet_resource_group_name | Name of the existing VNet Resource Group | - |
| vnet_name | Name of the existing VNet | - |
| training_subnet_name | Name of the existing training subnet | - |
| aks_subnet_name | Name of the existing aks subnet | - |
| ml_subnet_name | Name of the existing ML workspace subnet | - |
| image_build_compute_name | Name of the compute cluster to be created and configured for building docker images (Azure ML Environments) | image-builder |
| vnet_resource_group_name | Name of the resource group for the existing VNet | - |
| vnet_name | Name of the existing VNet | - |
| training_subnet_name | Name of the existing training subnet | - |
| aks_subnet_name | Name of the existing AKS subnet | - |
| ml_subnet_name | Name of the existing ML workspace subnet | - |
| privatelink_api_azureml_ms_resource_id | Resource ID of the existing privatelink.api.azureml.ms private dns zone | - |
| privatelink_azurecr_io_resource_id | Resource ID of the existing privatelink.azurecr.io private dns zone | - |
| privatelink_notebooks_azure_net_resource_id | Resource ID of the existing privatelink.notebooks.azure.net private dns zone | - |
| privatelink_blob_core_windows_net_resource_id | Resource ID of the existing privatelink.blob.core.windows.net private dns zone | - |
| privatelink_file_core_windows_net_resource_id | Resource ID of the existing privatelink.file.core.windows.net private dns zone | - |
| privatelink_vaultcore_azure_net_resource_id | Resource ID of the existing privatelink.vaultcore.azure.net private dns zone | - |

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
