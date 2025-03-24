# Azure AI Foundry

This deployment configuration specifies an [Azure AI hub](https://learn.microsoft.com/en-us/azure/ai-studio/concepts/ai-resources), and its associated resources including Azure Key Vault, Azure Storage. You can optionally provision and attach Azure Application Insights and Azure Container Registry.

This configuration describes the minimal set of resources you require to get started with Azure AI Foundry.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_client_config](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_key_vault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault)
- [azurerm_key_vault_access_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_ai_services](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/ai_services)
- [azurerm_ai_foundry](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/ai_foundry)
- [azurerm_ai_foundry_project](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/ai_foundry_project)
- 
## Variables

| Name | Description | Default |
| ---- | ----------- | ------- |
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
