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

resource "azurerm_cosmosdb_sql_stored_procedure" "example" {
  name                = var.sql_stored_procedure_name
  resource_group_name = azurerm_resource_group.example.name
  account_name        = azurerm_cosmosdb_account.example.name
  database_name       = azurerm_cosmosdb_sql_database.example.name
  container_name      = azurerm_cosmosdb_sql_container.example.name
  body                = "function () { var context = getContext(); var response = context.getResponse(); response.setBody('Hello, World'); }"
}

resource "azurerm_cosmosdb_sql_trigger" "example" {
  name         = var.sql_trigger_name
  container_id = azurerm_cosmosdb_sql_container.example.id
  body         = "function validateToDoItemTimestamp(){var context=getContext();var request=context.getRequest();var itemToCreate=request.getBody();if(!('timestamp'in itemToCreate)){var ts=new Date();itemToCreate['timestamp']=ts.getTime();}request.setBody(itemToCreate);}"
  operation    = "Create"
  type         = "Pre"
}

resource "azurerm_cosmosdb_sql_function" "example" {
  name         = var.sql_function_name
  container_id = azurerm_cosmosdb_sql_container.example.id
  body         = "function tax(income){if(income==undefined)throw'no input';if(income<1000)return income*0.1;else if(income<10000)return income*0.2;else return income*0.4;}"
}
