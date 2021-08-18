# Azure Machine Learning workspace

This deployment template specifies an [Azure Machine Learning workspace](https://docs.microsoft.com/en-us/azure/machine-learning/concept-workspace), 
and its associated resources including Azure Key Vault, Azure Storage, Azure Application Insights and Azure Container Registry.

This template describes the minimal set of resources you require to get started with Azure Machine Learning.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources get deployed into |
| `azurerm_application_insights` | An Azure Application Insights instance associated to the Azure Machine Learning workspace |
| `azurerm_key_vault` | An Azure Key Vault instance associated to the Azure Machine Learning workspace |
| `azurerm_storage_account` | An Azure Storage instance associated to the Azure Machine Learning workspace |
| `azurerm_container_registry` | An Azure Container Registry instance associated to the Azure Machine Learning workspace |
| `azurerm_machine_learning_workspace` | An Azure Machine Learning workspace instance |

## Variables

| Name | Description |
|-|-|
| name | Name of the deployment |
| environment | The deployment environment name (used for pre- and postfixing resource names) |
| location | The Azure region used for deployments |

## Usage

```bash
terraform plan \
    -var 'name=azureml999' \
    -var 'environment=dev' \
    -var 'location=East US' \
    -out demo.tfplan

terraform apply demo.tfplan
```

\* Example shown with [Bash](https://www.gnu.org/software/bash/).  For [Powershell](https://docs.microsoft.com/en-us/powershell/) replace backslashes with backticks.