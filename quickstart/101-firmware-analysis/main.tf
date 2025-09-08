# Create a random name for the resource group using random_pet
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group using the generated random name
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create a random string for the workspace name
resource "random_string" "workspace_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azapi_resource" "workspace" {
  type      = "Microsoft.IoTFirmwareDefense/workspaces@2025-04-01-preview"
  name      = coalesce(var.workspace_name, random_string.workspace_name.result)
  location  = azurerm_resource_group.example.location
  parent_id = azurerm_resource_group.example.id

  body = ({
    properties = {}
  })
}