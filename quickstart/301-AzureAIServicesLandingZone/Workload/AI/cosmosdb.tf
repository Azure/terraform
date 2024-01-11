resource "azurerm_resource_group" "cosmosdb" {
  name     = "rg-azure-chatgpt-cosmosdb"
  location = local.location
}
resource "random_pet" "random_name" {
  length = 2
}
resource "azurerm_cosmosdb_account" "example" {
  name                      = "cosmosdb-${random_pet.random_name.id}"
  location                  = local.location
  resource_group_name       = azurerm_resource_group.cosmosdb.name
  offer_type                = "Standard"
  kind                      = "GlobalDocumentDB"
  enable_automatic_failover = false
  enable_free_tier          = false
  geo_location {
    location          = local.location
    failover_priority = 0
  }
  consistency_policy {
    consistency_level       = "BoundedStaleness"
    max_interval_in_seconds = 300
    max_staleness_prefix    = 100000
  }
  depends_on = [
    azurerm_resource_group.cosmosdb
  ]
}

resource "azurerm_cosmosdb_sql_database" "main" {
  name                = "acgpt-cosmosdb-sqldb"
  resource_group_name = azurerm_resource_group.cosmosdb.name
  account_name        = azurerm_cosmosdb_account.example.name
  throughput          = 400
}

resource "azurerm_cosmosdb_sql_container" "example" {
  name                  = "acgpt-sql-container"
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

