# Create Container Instance using AzAPI
resource "azapi_resource" "main" {
  type      = "Microsoft.ContainerInstance/containerGroups@2023-05-01"
  name      = "${random_pet.rg_name.id}-vote-aci"
  location  = azurerm_resource_group.rg.location
  parent_id = azurerm_resource_group.rg.id

  body = {
    properties = {
      osType = "Linux"
      ipAddress = {
        type         = "Public"
        dnsNameLabel = "vote-aci-${random_integer.ri.result}"
        ports = [
          {
            port     = 80
            protocol = "TCP"
          }
        ]
      }
      containers = [
        {
          name = "vote-aci"
          properties = {
            image = "mcr.microsoft.com/azuredocs/aci-helloworld:latest"
            resources = {
              requests = {
                cpu        = 0.5
                memoryInGB = 1.5
              }
            }
            ports = [
              {
                port     = 80
                protocol = "TCP"
              }
            ]
            environmentVariables = [
              {
                name        = "COSMOS_DB_ENDPOINT"
                secureValue = azapi_resource.vote_cosmos_db.output.properties.documentEndpoint
              },
              {
                name        = "COSMOS_DB_MASTERKEY"
                secureValue = azapi_resource_action.cosmos_keys.output.primaryMasterKey
              },
              {
                name  = "TITLE"
                value = "Azure Voting App"
              },
              {
                name  = "VOTE1VALUE"
                value = "Cats"
              },
              {
                name  = "VOTE2VALUE"
                value = "Dogs"
              }
            ]
          }
        }
      ]
    }
  }

  response_export_values = ["properties.ipAddress.fqdn"]
}
