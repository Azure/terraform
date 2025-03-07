# Azure AI Foundry

This deployment configuration specifies an [Azure AI hub](https://learn.microsoft.com/en-us/azure/ai-studio/concepts/ai-resources), and its associated resources including Azure Key Vault, Azure Storage. You can optionally provision and attach Azure Application Insights and Azure Container Registry.

This configuration describes the minimal set of resources you require to get started with Azure AI Foundry.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources get deployed into. |
| `azurerm_key_vault` | An Azure Key Vault instance associated to the Azure Machine Learning workspace. |
| `azurerm_storage_account` | An Azure Storage instance associated to the Azure Machine Learning workspace. |
| `azurerm_application_insights` | An Azure Application Insights instance associated to the Azure Machine Learning workspace. |
| `azurerm_container_registry` | An Azure Container Registry instance associated to the Azure Machine Learning workspace. |

## Variables

| Name | Description | Default |
| ---- | ----------- | ------- |
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `prefix` | This variable is used to name the hub, project, and dependent resources. | ai |
| `sku` | The SKU for AI Services resources | S0

## Common mistakes

1. Make sure docker is running
1. Make sure to have logged into your Azure Subscription by running ```az login```.
1. Ensure that you have the correct RBAC permissions for in your subscription, hub, and project. 