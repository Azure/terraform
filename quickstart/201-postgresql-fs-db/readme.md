# Azure PostgreSQL Flexible Server Database

This template deploys an [Azure PostgreSQL Flexible Server Database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/postgresql_flexible_server_database).

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |
| `azurerm_virtual_network` | Manages the Azure Virtual Network including any configured subnets |
| `azurerm_network_security_group` | Manages the Azure Network Security Group that contains a list of network security rules |
| `azurerm_subnet` | Manages the Azure Subnet |
| `azurerm_subnet_network_security_group_association` | Associates an Azure Network Security Group with an Azure Subnet within an Azure Virtual Network |
| `azurerm_private_dns_zone` | Manages Azure Private DNS zones within Azure DNS  |
| `azurerm_private_dns_zone_virtual_network_link` | Manages Private DNS zone Virtual Network Links |
| `azurerm_postgresql_flexible_server` | The Azure PostgreSQL Flexible Server that the Azure PostgreSQL Flexible Server Database will run on |
| `azurerm_postgresql_flexible_server_database` | The Azure PostgreSQL Flexible Server Database |

## Variables

| Name | Description |
|-|-|
| `name` | Name of the deployment |
| `environment` | The depolyment environment name (used for postfixing resource names) |
| `location` | The Azure Region to deploy these resources in |


## Example

```bash
>terraform plan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_network_security_group.default will be created
  + resource "azurerm_network_security_group" "default" {
      + id                  = (known after apply)
      + location            = "westeurope"
      + name                = "demo-postgresql-fs-dev-nsg"
      + resource_group_name = "demo-postgresql-fs-dev-rg"
      + security_rule       = [
          + {
              + access                                     = "Allow"
              + description                                = ""
              + destination_address_prefix                 = "*"
              + destination_address_prefixes               = []
              + destination_application_security_group_ids = []
              + destination_port_range                     = "*"
              + destination_port_ranges                    = []
              + direction                                  = "Inbound"
              + name                                       = "test123"
              + priority                                   = 100
              + protocol                                   = "Tcp"
              + source_address_prefix                      = "*"
              + source_address_prefixes                    = []
              + source_application_security_group_ids      = []
              + source_port_range                          = "*"
              + source_port_ranges                         = []
            },
        ]
    }

  # azurerm_postgresql_flexible_server.default will be created
  + resource "azurerm_postgresql_flexible_server" "default" {
      + administrator_login           = "adminTerraform"
      + administrator_password        = (sensitive value)
      + backup_retention_days         = 7
      + cmk_enabled                   = (known after apply)
      + delegated_subnet_id           = (known after apply)
      + fqdn                          = (known after apply)
      + geo_redundant_backup_enabled  = false
      + id                            = (known after apply)
      + location                      = "westeurope"
      + name                          = "demo-postgresql-fs-dev-server"
      + private_dns_zone_id           = (known after apply)
      + public_network_access_enabled = (known after apply)
      + resource_group_name           = "demo-postgresql-fs-dev-rg"
      + sku_name                      = "GP_Standard_D2s_v3"
      + storage_mb                    = 32768
      + version                       = "13"
      + zone                          = "1"
    }

  # azurerm_postgresql_flexible_server_database.default will be created
  + resource "azurerm_postgresql_flexible_server_database" "default" {
      + charset   = "UTF8"
      + collation = "en_US.UTF8"
      + id        = (known after apply)
      + name      = "demo-postgresql-fs-dev-db"
      + server_id = (known after apply)
    }

  # azurerm_private_dns_zone.default will be created
  + resource "azurerm_private_dns_zone" "default" {
      + id                                                    = (known after apply)
      + max_number_of_record_sets                             = (known after apply)
      + max_number_of_virtual_network_links                   = (known after apply)
      + max_number_of_virtual_network_links_with_registration = (known after apply)
      + name                                                  = "demo-postgresql-fs-dev-pdz.postgres.database.azure.com"
      + number_of_record_sets                                 = (known after apply)
      + resource_group_name                                   = "demo-postgresql-fs-dev-rg"

      + soa_record {
          + email         = (known after apply)
          + expire_time   = (known after apply)
          + fqdn          = (known after apply)
          + host_name     = (known after apply)
          + minimum_ttl   = (known after apply)
          + refresh_time  = (known after apply)
          + retry_time    = (known after apply)
          + serial_number = (known after apply)
          + tags          = (known after apply)
          + ttl           = (known after apply)
        }
    }

  # azurerm_private_dns_zone_virtual_network_link.default will be created
  + resource "azurerm_private_dns_zone_virtual_network_link" "default" {
      + id                    = (known after apply)
      + name                  = "demo-postgresql-fs-dev-pdzvnetlink.com"
      + private_dns_zone_name = "demo-postgresql-fs-dev-pdz.postgres.database.azure.com"
      + registration_enabled  = false
      + resource_group_name   = "demo-postgresql-fs-dev-rg"
      + virtual_network_id    = (known after apply)
    }

  # azurerm_resource_group.default will be created
  + resource "azurerm_resource_group" "default" {
      + id       = (known after apply)
      + location = "westeurope"
      + name     = "demo-postgresql-fs-dev-rg"
    }

  # azurerm_subnet.default will be created
  + resource "azurerm_subnet" "default" {
      + address_prefix                                 = (known after apply)
      + address_prefixes                               = [
          + "10.0.2.0/24",
        ]
      + enforce_private_link_endpoint_network_policies = false
      + enforce_private_link_service_network_policies  = false
      + id                                             = (known after apply)
      + name                                           = "demo-postgresql-fs-dev-subnet"
      + resource_group_name                            = "demo-postgresql-fs-dev-rg"
      + service_endpoints                              = [
          + "Microsoft.Storage",
        ]
      + virtual_network_name                           = "demo-postgresql-fs-dev-vnet"

      + delegation {
          + name = "fs"

          + service_delegation {
              + actions = [
                  + "Microsoft.Network/virtualNetworks/subnets/join/action",
                ]
              + name    = "Microsoft.DBforPostgreSQL/flexibleServers"
            }
        }
    }

  # azurerm_subnet_network_security_group_association.default will be created
  + resource "azurerm_subnet_network_security_group_association" "default" {
      + id                        = (known after apply)
      + network_security_group_id = (known after apply)
      + subnet_id                 = (known after apply)
    }

  # azurerm_virtual_network.default will be created
  + resource "azurerm_virtual_network" "default" {
      + address_space         = [
          + "10.0.0.0/16",
        ]
      + dns_servers           = (known after apply)
      + guid                  = (known after apply)
      + id                    = (known after apply)
      + location              = "westeurope"
      + name                  = "demo-postgresql-fs-dev-vnet"
      + resource_group_name   = "demo-postgresql-fs-dev-rg"
      + subnet                = (known after apply)
      + vm_protection_enabled = false
    }

Plan: 9 to add, 0 to change, 0 to destroy.

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
```
