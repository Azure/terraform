terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.8.0"
    }
  }
}

provider "azurerm" {
  features {}
}

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