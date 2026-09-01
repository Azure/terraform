resource "random_pet" "name" {
  length = 2
}

resource "azurerm_resource_group" "example" {
  name     = "${var.resource_group_name_prefix}-${random_pet.name.id}"
  location = var.resource_group_location
}

resource "azapi_resource" "health_model" {
  type      = "Microsoft.CloudHealth/healthmodels@2026-05-01-preview"
  name      = "${var.health_model_name_prefix}-${random_pet.name.id}"
  parent_id = azurerm_resource_group.example.id
  location  = azurerm_resource_group.example.location

  identity {
    type = "SystemAssigned"
  }

  body = {
    properties = {}
  }

  tags = {
    environment = "example"
  }
}
