# Create a random suffix for the resource names.
resource "random_pet" "name" {
  length = 2
}

# Create a resource group for the health model.
resource "azurerm_resource_group" "example" {
  name     = "${var.resource_group_name_prefix}-${random_pet.name.id}"
  location = var.resource_group_location
}

# Create a health model with a system-assigned managed identity.
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
