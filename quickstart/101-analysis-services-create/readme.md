# Azure Analysis Services server

This template deploys an Azure Analysis Services server.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_analysis_services_server](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/analysis_services_server)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `server_name` | Name of the Azure Analysis Services server. | |
| `sku` | SKU name of the Azure Analysis Services server to create. | S0 |
| `backup_blob_container_uri` | SAS URI to a private Azure Blob Storage container with read, write and list permissions. | null |
