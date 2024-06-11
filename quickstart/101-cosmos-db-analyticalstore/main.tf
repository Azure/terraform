resource "azurerm_resource_group" "example" {
  name     = "${random_pet.random_prefix.id}-rg"
  location = var.location
}

resource "random_string" "db_account_name" {
  count = var.cosmosdb_account_name == null ? 1 : 0

  length  = 20
  upper   = false
  special = false
  numeric = false
}

locals {
  cosmosdb_account_name = try(random_string.db_account_name[0].result, var.cosmosdb_account_name)
}

resource "azurerm_cosmosdb_account" "example" {
  name                       = local.cosmosdb_account_name
  location                   = var.cosmosdb_account_location
  resource_group_name        = azurerm_resource_group.example.name
  offer_type                 = "Standard"
  kind                       = "GlobalDocumentDB"
  enable_automatic_failover  = false
  analytical_storage_enabled = true
  geo_location {
    location          = var.location
    failover_priority = 0
  }

  consistency_policy {
    consistency_level       = "BoundedStaleness"
    max_interval_in_seconds = 300
    max_staleness_prefix    = 100000
  }

  depends_on = [
    azurerm_resource_group.example
  ]
}

resource "azurerm_cosmosdb_sql_database" "example" {
  name                = var.cosmosdb_sqldb_name
  resource_group_name = azurerm_resource_group.example.name
  account_name        = azurerm_cosmosdb_account.example.name
  throughput          = var.throughput
}

resource "azurerm_cosmosdb_sql_container" "main" {
  name                   = var.sql_container_name
  resource_group_name    = azurerm_resource_group.example.name
  account_name           = azurerm_cosmosdb_account.example.name
  database_name          = azurerm_cosmosdb_sql_database.example.name
  partition_key_path     = "/definition/id"
  partition_key_version  = 1
  throughput             = 400
  analytical_storage_ttl = var.analytical_storage_ttl

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

resource "random_pet" "random_prefix" {
  prefix = var.name_prefix
}