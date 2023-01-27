# Azure Machine Learning workspace (public network connectivity)

This deployment configuration specifies an [Azure Machine Learning workspace](https://docs.microsoft.com/en-us/azure/machine-learning/concept-workspace), 
and its associated resources including Azure Key Vault, Azure Storage, Azure Application Insights and Azure Container Registry.

This configuration describes the minimal set of resources you require to get started with Azure Machine Learning.

Network connectivity to the workspace is allowed over public endpoints, making this configuration suitable for open source projects or pilot environments.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources get deployed into. |
| `azurerm_application_insights` | An Azure Application Insights instance associated to the Azure Machine Learning workspace. |
| `azurerm_key_vault` | An Azure Key Vault instance associated to the Azure Machine Learning workspace. |
| `azurerm_storage_account` | An Azure Storage instance associated to the Azure Machine Learning workspace. |
| `azurerm_container_registry` | An Azure Container Registry instance associated to the Azure Machine Learning workspace. |
| `azurerm_machine_learning_workspace` | An Azure Machine Learning workspace instance. |
| `azurerm_machine_learning_compute_instance` | An Azure Machine Learning compute instance a single-node managed compute. |
| `azurerm_machine_learning_compute_cluster` | An Azure Machine Learning compute cluster as multi-node shared and managed compute. |

## Variables

| Name | Description | Default |
|-|-|-|
| name | Name of the deployment | - |
| environment | The deployment environment name (used for pre- and postfixing resource names) | dev  |
| location | The Azure region used for deployments | East US |

## Usage

```bash
terraform init

terraform plan -var name=azureml567 -out demo.tfplan

terraform apply "demo.tfplan"
```

## Learn more

- If you are new to Azure Machine Learning, see [Azure Machine Learning service](https://azure.microsoft.com/services/machine-learning-service/) and [Azure Machine Learning documentation](https://docs.microsoft.com/azure/machine-learning/).
- To learn more about security configurations in Azure Machine Learning, see [Enterprise security and governance for Azure Machine Learning](https://docs.microsoft.com/en-us/azure/machine-learning/concept-enterprise-security).
- For all configurations of Azure Machine Learning in Terraform, see [Terraform Hashicorp AzureRM provider documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/machine_learning_workspace).
