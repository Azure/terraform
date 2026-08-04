resource "azurerm_resource_group" "rg" {
  name     = "${random_pet.rg_name.id}-rg"
  location = var.resource_group_location
}

# Create Cosmos DB Account using AzAPI
resource "azapi_resource" "vote_cosmos_db" {
  type      = "Microsoft.DocumentDB/databaseAccounts@2024-05-15"
  name      = "${random_pet.rg_name.id}-${random_integer.ri.result}"
  location  = azurerm_resource_group.rg.location
  parent_id = azurerm_resource_group.rg.id

  body = {
    kind = "GlobalDocumentDB"
    properties = {
      databaseAccountOfferType = "Standard"
      consistencyPolicy = {
        defaultConsistencyLevel = "BoundedStaleness"
        maxIntervalInSeconds    = 10
        maxStalenessPrefix      = 200
      }
      locations = [
        {
          locationName     = azurerm_resource_group.rg.location
          failoverPriority = 0
        }
      ]
    }
  }

  response_export_values = ["properties.documentEndpoint"]

  # Cosmos DB API returns many additional properties not in the request
  lifecycle {
    ignore_changes = [body]
  }
}

resource "azapi_resource_action" "cosmos_keys" {
  type                   = "Microsoft.DocumentDB/databaseAccounts@2024-05-15"
  resource_id            = azapi_resource.vote_cosmos_db.id
  action                 = "listKeys"
  response_export_values = ["primaryMasterKey"]
}

resource "random_integer" "ri" {
  min = 10000
  max = 99999
}

resource "random_pet" "rg_name" {
  prefix = var.prefix
}
