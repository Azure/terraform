# Azure Databricks Workspace

This template deploys an [Azure Databricks Workspace](https://www.terraform.io/docs/providers/azurerm/r/databricks_workspace.html).

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |
| `azurerm_databricks_workspace` | The Azure Databricks Workspace |

## Variables

| Name | Description |
|-|-|
| `name` | Name of the deployment |
| `environment` | The depolyment environment name (used for postfixing resource names) |
| `location` | The Azure Region to deploy these resources in |


## Example

```bash
> terraform plan
Refreshing Terraform state in-memory prior to plan...
The refreshed state will be used to calculate this plan, but will not be
persisted to local or remote state storage.

------------------------------------------------------------------------

An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_databricks_workspace.default will be created
  + resource "azurerm_databricks_workspace" "default" {
      + id                          = (known after apply)
      + location                    = "westus2"
      + managed_resource_group_id   = (known after apply)
      + managed_resource_group_name = (known after apply)
      + name                        = "demo-tfquickstart-de"
      + resource_group_name         = "demo-tfquickstart-dev-rg"
      + sku                         = "standard"
      + tags                        = (known after apply)
    }

  # azurerm_resource_group.default will be created
  + resource "azurerm_resource_group" "default" {
      + id       = (known after apply)
      + location = "westus2"
      + name     = "demo-tfquickstart-dev-rg"
      + tags     = (known after apply)
    }

Plan: 2 to add, 0 to change, 0 to destroy.

------------------------------------------------------------------------

Note: You didn't specify an "-out" parameter to save this plan, so Terraform
can't guarantee that exactly these actions will be performed if
"terraform apply" is subsequently run.

```
