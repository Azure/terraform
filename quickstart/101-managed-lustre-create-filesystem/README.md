# Managed Lustre create filesystem
This template deploys a Managed Lustre filesystem.

## Terraform resource types

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_managed_lustre_file_system](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/managed_lustre_file_system)

## Variables

| Name | Description |
|-|-|
| `rg_location` | Resource group location |
| `amlfs_sku_name` | SKU name for the Azure Managed Lustre file system |
| `amlfs_storage_capacity_in_tb` | The size of the AML file system, in TiB. This might be rounded up. |
| `amlfs_maintenance_day_of_week` | Day of the week on which the maintenance window will occur |
| `amlfs_maintenance_time_of_day` | The time of day (in UTC) to start the maintenance window |

## Usage

```bash
> terraform plan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_managed_lustre_file_system.example will be created
  + resource "azurerm_managed_lustre_file_system" "example" {
      + id                     = (known after apply)
      + location               = "eastus"
      + name                   = (known after apply)
      + resource_group_name    = (known after apply)
      + sku_name               = "AMLFS-Durable-Premium-40"
      + storage_capacity_in_tb = 48
      + subnet_id              = (known after apply)
      + zones                  = [
          + "1",
        ]

      + maintenance_window {
          + day_of_week        = "Saturday"
          + time_of_day_in_utc = "02:00"
        }
    }

  # azurerm_resource_group.example will be created
  + resource "azurerm_resource_group" "example" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = (known after apply)
    }

  # azurerm_subnet.example will be created
  + resource "azurerm_subnet" "example" {
      + address_prefixes                               = [
          + "10.0.2.0/24",
        ]
      + enforce_private_link_endpoint_network_policies = (known after apply)
      + enforce_private_link_service_network_policies  = (known after apply)
      + id                                             = (known after apply)
      + name                                           = (known after apply)
      + private_endpoint_network_policies_enabled      = (known after apply)
      + private_link_service_network_policies_enabled  = (known after apply)
      + resource_group_name                            = (known after apply)
      + virtual_network_name                           = (known after apply)
    }

  # azurerm_virtual_network.example will be created
  + resource "azurerm_virtual_network" "example" {
      + address_space       = [
          + "10.0.0.0/16",
        ]
      + dns_servers         = (known after apply)
      + guid                = (known after apply)
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = (known after apply)
      + resource_group_name = (known after apply)
      + subnet              = (known after apply)
    }

Plan: 4 to add, 0 to change, 0 to destroy.
```
