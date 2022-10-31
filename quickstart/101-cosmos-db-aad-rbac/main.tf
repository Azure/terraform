data "azurerm_client_config" "current" {}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_cosmosdb_account" "example" {
  name                      = var.cosmosdb_account_name
  location                  = var.cosmosdb_account_location
  resource_group_name       = azurerm_resource_group.example.name
  offer_type                = "Standard"
  kind                      = "GlobalDocumentDB"
  enable_automatic_failover = false
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

resource "azurerm_cosmosdb_sql_container" "example" {
  name                  = var.sql_container_name
  resource_group_name   = azurerm_resource_group.example.name
  account_name          = azurerm_cosmosdb_account.example.name
  database_name         = azurerm_cosmosdb_sql_database.example.name
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

resource "azurerm_cosmosdb_sql_role_definition" "example" {
  name                = "examplesqlroledef"
  resource_group_name = azurerm_resource_group.example.name
  account_name        = azurerm_cosmosdb_account.example.name
  type                = "CustomRole"
  assignable_scopes   = ["/subscriptions/${data.azurerm_client_config.current.subscription_id}/resourceGroups/${azurerm_resource_group.example.name}/providers/Microsoft.DocumentDB/databaseAccounts/${azurerm_cosmosdb_account.example.name}"]

  permissions {
    data_actions = ["Microsoft.DocumentDB/databaseAccounts/sqlDatabases/containers/items/read"]
  }
}

resource "azurerm_cosmosdb_sql_role_assignment" "example" {
  resource_group_name = azurerm_resource_group.example.name
  account_name        = azurerm_cosmosdb_account.example.name
  role_definition_id  = azurerm_cosmosdb_sql_role_definition.example.id
  principal_id        = data.azurerm_client_config.current.object_id
  scope               = "/subscriptions/${data.azurerm_client_config.current.subscription_id}/resourceGroups/${azurerm_resource_group.example.name}/providers/Microsoft.DocumentDB/databaseAccounts/${azurerm_cosmosdb_account.example.name}"
}