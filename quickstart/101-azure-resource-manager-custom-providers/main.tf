resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "name" {
  length  = 12
  lower   = true
  upper   = false
  numeric = false
  special = false
}
resource "azurerm_template_deployment" "example" {
  name                = coalesce(var.template_name, random_string.name.id)
  resource_group_name = azurerm_resource_group.rg.name
  deployment_mode     = "Incremental"

  template_content = <<TEMPLATE
{
  "$schema": "https://schema.management.azure.com/schemas/2015-01-01/deploymentTemplate.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {},
  "variables": {},
  "resources": [
    {
      "type": "Microsoft.CustomProviders/resourceProviders",
      "name": "public/custom.example",
      "apiVersion": "2018-09-01-preview",
      "location": "${azurerm_resource_group.rg.location}",
      "properties": {
        "resourceTypes": [
          {
            "name": "exampleType",
            "routingType": "Proxy,Cache",
            "endpoints": [
              {
                "enabled": true,
                "route": "{requestPath}",
                "httpMethod": "GET",
                "response": "{responseContent}"
              }
            ]
          }
        ]
      }
    }
  ]
}
TEMPLATE
}