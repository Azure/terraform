# Cosmos db analytical storage with SQL DB
This template deploys a cosmos db account with sql db and analytical store enabled. A similar example can be created using the [azurerm/cosmosdb module](https://github.com/azure/terraform-azurerm-cosmosdb).

## Terraform resource types
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_cosmosdb_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cosmosdb_account)
- [azurerm_cosmosdb_sql_database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cosmosdb_sql_database)
- [azurerm_cosmosdb_sql_container](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cosmosdb_sql_container)

## Variables

| Name | Description |
|-|-|
| `resource_group_name` | Resource group name |
| `resource_group_location` | Resource group location | 
| `cosmosdb_account_name` | Cosmos db account name | 
| `cosmosdb_location` | Cosmos db primary location |
| `throughput` | DB manual throughput | 
| `sql_container_name` | Name of sql container | 
| `analytical_storage_ttl` | TTL of items in container | 

## Example terraform.tfvars file
```
resource_group_name       = "rg-cosmosdb-101"
location                  = "centralus"
cosmosdb_account_name     = "cosmosdb-dev-centralus-101"
cosmosdb_account_location = "centralus"
cosmosdb_sqldb_name       = "sqlapidb"
throughput                = 400
sql_container_name        = "example-container"
analytical_storage_ttl    = 600
```

## Usage

```bash
>terraform plan


Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_cosmosdb_account.example will be created
  + resource "azurerm_cosmosdb_account" "example" {
      + access_key_metadata_writes_enabled    = true
      + analytical_storage_enabled            = true
      + connection_strings                    = (sensitive value)
      + create_mode                           = (known after apply)
      + default_identity_type                 = "FirstPartyIdentity"
      + enable_automatic_failover             = false
      + enable_free_tier                      = false
      + enable_multiple_write_locations       = false
      + endpoint                              = (known after apply)
      + id                                    = (known after apply)
      + is_virtual_network_filter_enabled     = false
      + kind                                  = "GlobalDocumentDB"
      + local_authentication_disabled         = false
      + location                              = "centralus"
      + mongo_server_version                  = (known after apply)
      + name                                  = "cosmosdb-dev-centralus-101"
      + network_acl_bypass_for_azure_services = false
      + offer_type                            = "Standard"
      + primary_key                           = (sensitive value)
      + primary_readonly_key                  = (sensitive value)
      + public_network_access_enabled         = true
      + read_endpoints                        = (known after apply)
      + resource_group_name                   = "rg-cosmosdb-101"
      + secondary_key                         = (sensitive value)
      + secondary_readonly_key                = (sensitive value)
      + write_endpoints                       = (known after apply)

      + analytical_storage {
          + schema_type = (known after apply)
        }

      + backup {
          + interval_in_minutes = (known after apply)
          + retention_in_hours  = (known after apply)
          + storage_redundancy  = (known after apply)
          + type                = (known after apply)
        }

      + capabilities {
          + name = (known after apply)
        }

      + capacity {
          + total_throughput_limit = (known after apply)
        }

      + consistency_policy {
          + consistency_level       = "BoundedStaleness"
          + max_interval_in_seconds = 300
          + max_staleness_prefix    = 100000
        }

      + geo_location {
          + failover_priority = 0
          + id                = (known after apply)
          + location          = "centralus"
          + zone_redundant    = false
        }
    }

  # azurerm_cosmosdb_sql_container.example will be created
  + resource "azurerm_cosmosdb_sql_container" "example" {
      + account_name           = "cosmosdb-dev-centralus-101"
      + analytical_storage_ttl = 600
      + database_name          = "sqlapidb"
      + default_ttl            = (known after apply)
      + id                     = (known after apply)
      + name                   = "example-container"
      + partition_key_path     = "/definition/id"
      + partition_key_version  = 1
      + resource_group_name    = "rg-cosmosdb-101"
      + throughput             = 400

      + conflict_resolution_policy {
          + conflict_resolution_path      = (known after apply)
          + conflict_resolution_procedure = (known after apply)
          + mode                          = (known after apply)
        }

      + indexing_policy {
          + indexing_mode = "consistent"

          + excluded_path {
              + path = "/excluded/?"
            }

          + included_path {
              + path = "/*"
            }
          + included_path {
              + path = "/included/?"
            }
        }

      + unique_key {
          + paths = [
              + "/definition/idlong",
              + "/definition/idshort",
            ]
        }
    }

  # azurerm_cosmosdb_sql_database.example will be created
  + resource "azurerm_cosmosdb_sql_database" "example" {
      + account_name        = "cosmosdb-dev-centralus-101"
      + id                  = (known after apply)
      + name                = "sqlapidb"
      + resource_group_name = "rg-cosmosdb-101"
      + throughput          = 400
    }

  # azurerm_resource_group.example will be created
  + resource "azurerm_resource_group" "example" {
      + id       = (known after apply)
      + location = "centralus"
      + name     = "rg-cosmosdb-101"
    }

Plan: 4 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + cosmosdb_account_id      = (known after apply)
  + cosmosdb_sql_database_id = (known after apply)

```

