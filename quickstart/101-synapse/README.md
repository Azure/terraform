# Azure Synapse Analytics workspace (public network connectivity)

This deployment configuration specifies an [Azure Synapse Analytics workspace](https://learn.microsoft.com/en-us/azure/synapse-analytics/get-started-create-workspace), 
and its associated resources including Azure Data Lake Storage (gen2), Synapse Spark Pool and Synapse SQL Pool.

This configuration describes the minimal set of resources you require to get started with Azure Synapse Analytics.

Network connectivity to the workspace is allowed over public endpoints, making this configuration suitable for open source projects or pilot environments.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources get deployed into. |
| `azurerm_storage_account` | An Azure Storage instance associated to the Azure Synapse Analytics workspace. |
| `azurerm_synapse_workspace` | An Azure Synapse Analytics workspace instance. |
| `azurerm_synapse_spark_pool` | An Azure Synapse Analytics spark pool. |
| `azurerm_synapse_sql_pool` | An Azure Synapse Analytics dedicated SQL pool. |

## Variables

| Name | Description | Default |
|-|-|-|
| name | Name of the deployment | - |
| environment | The deployment environment name (used for pre- and postfixing resource names) | dev  |
| location | The Azure region used for deployments | East US |
| aad_admin.login | The login name of the Azure AD Administrator of the Synapse Workspace | - |
| aad_admin.object_id| The object id of the Azure AD Administrator of the Synapse Workspace | - |
| aad_admin.tenant_id| The tenant id of the Azure AD Administrator of the Synapse Workspace | - |
| synadmin_username| Specifies the login name of the SQL administrator | sqladminuser |
| synadmin_password| The Password associated with the synadmin_username for the SQL administrator | ThisIsNotVerySecure! |
| enable_syn_sparkpool| A feature flag to enable/disable the Spark pool | false |
| enable_syn_sqlpool| A feature flag to enable/disable the SQL pool | false |

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

- If you are new to Azure Synapse Analytics, see [Azure Synapse Analytics service](https://azure.microsoft.com/services/synapse-analytics/) and [Azure Synapse Analytics documentation](https://learn.microsoft.com/azure/synapse-analytics/guidance/success-by-design-introduction).
- To learn more about security configurations in Azure Synapse Analytics, see [Azure Synapse Analytics security white paper](https://learn.microsoft.com/azure/synapse-analytics/guidance/security-white-paper-introduction) and watch [Success with Synapse - Security videos](https://www.youtube.com/playlist?list=PLzUAjXZBFU9OWYjSI5TdlpMV0ltAjLaNw).
- For all configurations of Azure Synapse Analytics in Terraform, see [Terraform Hashicorp AzureRM provider documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/synapse_workspace).