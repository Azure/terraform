# Firmware Analysis Workspace

This template deploys an Azure firmware analysis workspace and its resource group with a randomly generated name using the `random_pet` resource.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)

## Variables

| Name                  | Description                                               | Default                       |
|-----------------------|-----------------------------------------------------------|-------------------------------|
| `location`            | Azure region for the resource group and workspace.        | eastus                        |
| `resource_group_name` | (Optional) Name of the resource group. If omitted, a random name will be generated using `random_pet`.                     | n/a       |
| `workspace_name`      | Name of the firmware analysis workspace to create.        | firmware-analysis-ws-demo     |

> **Note:** If `resource_group_name` is not specified, the template uses the `random_pet` resource to generate a unique name for the resource group.

