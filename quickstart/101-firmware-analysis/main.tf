resource "random_pet" "rg" {
  length = 2
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.resource_group_name}-${random_pet.rg.id}"
  location = var.location
}

resource "azapi_resource" "workspace" {
  type      = "Microsoft.IoTFirmwareDefense/workspaces@2025-04-01-preview"
  name      = var.workspace_name
  location  = var.location
  parent_id = azurerm_resource_group.rg.id

  body = ({
    properties = {}
  })
}