# Azure Container App Environment with Container App

This template deploys an [Azure Container App Environment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_app_environment) with [Azure Container App](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_app).
## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_container_app_environment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_app_environment)
- [azurerm_container_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_app)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `log_analytics_workspace_sku` | Log analytics workspace sku| PerGB2018 |
| `log_analytics_workspace_retention_in_days` | Log analytics workspace retention in days | 30 |
| `container_app_revision_mode` | Container app revision mode | Single |
| `container_name` | Container name | examplecontainerapp |
| `container_image` | Container image | mcr.microsoft.com/azuredocs/containerapps-helloworld:latest |
| `container_cpu` | Container cpu | 0.25 |
| `container_memory` | Container memory | 0.5Gi |