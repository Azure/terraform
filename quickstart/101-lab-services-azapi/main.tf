# Create a resource group with a random name.
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create a user assigned identity resource.
resource "azurerm_user_assigned_identity" "example" {
  name                = "example"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}

# Create a random name for the container registry.
resource "random_string" "acr_name" {
  length  = 10
  special = false
  upper   = false
  numeric = false
}

# Manage a container registry resource.
resource "azapi_resource" "example" {
  type      = "Microsoft.ContainerRegistry/registries@2020-11-01-preview"
  name      = coalesce(var.container_registry_name, random_string.acr_name.result)
  parent_id = azurerm_resource_group.rg.id

  location = azurerm_resource_group.rg.location
  identity {
    type         = "SystemAssigned, UserAssigned"
    identity_ids = [azurerm_user_assigned_identity.example.id]
  }

  body = {
    sku = {
      name = "Standard"
    }
    properties = {
      adminUserEnabled = true
    }
  }

  tags = {
    "Key" = "Value"
  }

  response_export_values = ["properties.loginServer", "properties.policies.quarantinePolicy.status"]
}
