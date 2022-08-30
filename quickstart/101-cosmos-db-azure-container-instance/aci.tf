# This code sets two environment variables: COSMOS_DB_ENDPOINT and COSMOS_DB_MASTERKEY. 
# These variables hold the location and key for accessing the database.
# The values for these variables are obtained from the database instance created in main.tf
# This process is known as interpolation. 
# To learn more about Terraform interpolation, see https://www.terraform.io/language/v1.1.x/configuration-0-11/interpolation. 

resource "azurerm_container_group" "vote_aci" {
  name                = "vote_aci"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  ip_address_type     = "public"
  dns_name_label      = "vote_aci"
  os_type             = "linux"

  container {
    name   = "vote_aci"
    image  = "mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb"
    cpu    = "0.5"
    memory = "1.5"
    ports {
      port     = 80
      protocol = "TCP"
    }

    secure_environment_variables = {
      "COSMOS_DB_ENDPOINT"  = azurerm_cosmosdb_account.vote_cosmos_db.endpoint
      "COSMOS_DB_MASTERKEY" = azurerm_cosmosdb_account.vote_cosmos_db.primary_master_key
      "TITLE"               = "Azure Voting App"
      "VOTE1VALUE"          = "Cats"
      "VOTE2VALUE"          = "Dogs"
    }
  }
}