resource "azurerm_cosmosdb_account" "this" {
  name                      = local.cosmos_account_name
  location                  = local.location
  resource_group_name       = local.resource_group_name
  offer_type                = var.cosmos_offer_type
  kind                      = "GlobalDocumentDB"
  enable_automatic_failover = var.cosmos_enable_automatic_failover
  enable_free_tier          = var.cosmos_enable_free_tier
  geo_location {
    location          = local.location
    failover_priority = 0
  }
  consistency_policy {
    consistency_level       = "BoundedStaleness"
    max_interval_in_seconds = 300
    max_staleness_prefix    = 100000
  }

}

resource "azurerm_cosmosdb_sql_database" "this" {
  name                = local.cosmos_db_name
  resource_group_name = local.resource_group_name
  account_name        = local.cosmos_account_name
  throughput          = 400
}

resource "azurerm_cosmosdb_sql_container" "this" {
  name                  = local.cosmos_container_name
  resource_group_name   = azurerm_resource_group.cosmosdb.name
  account_name          = azurerm_cosmosdb_account.example.name
  database_name         = azurerm_cosmosdb_sql_database.main.name
  partition_key_path    = "/definition/id"
  partition_key_version = 1
  throughput            = 400

  indexing_policy {
    indexing_mode = "consistent"

    included_path {
      path = "/*"
    }

    included_path {
      path = "/included/?"
    }

    excluded_path {
      path = "/excluded/?"
    }
  }

  unique_key {
    paths = ["/definition/idlong", "/definition/idshort"]
  }
}

