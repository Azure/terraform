# Managed Lustre create filesystem
This template deploys a Managed Lustre filesystem.

## Terraform resource types
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)

## Variables

| Name | Description |
|-|-|
| `resource_group_name` | Resource group name |
| `resource_group_location` | Resource group location |

## Example terraform.tfvars file
```
resource_group_name   = "rg-amlfs-create-101"
location              = "centralus"

```

## Usage

```bash
>terraform plan


Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

```
