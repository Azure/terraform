resource "azurerm_resource_group" "rg" {
  name     = "${random_pet.rg_name.id}-rg"
  location = var.resource_group_location
}

resource "azurerm_cosmosdb_account" "vote_cosmos_db" {
  name                = "${random_pet.rg_name.id}-${random_integer.ri.result}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  offer_type          = "Standard"
  kind                = "GlobalDocumentDB"

  consistency_policy {
    consistency_level       = "BoundedStaleness"
    max_interval_in_seconds = 10
    max_staleness_prefix    = 200
  }

  geo_location {
    location          = azurerm_resource_group.rg.location
    failover_priority = 0
  }
}

resource "random_integer" "ri" {
  min = 10000
  max = 99999
}

resource "random_pet" "rg_name" {
  prefix = var.prefix
}