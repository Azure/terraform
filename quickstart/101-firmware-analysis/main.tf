resource "azurerm_resource_group" "rg" { 
  name = var.resource_group_name 
  location = var.location 
} 

resource "azapi_resource" "workspace" { 
  type = "Microsoft.IoTFirmwareDefense/workspaces@2024-01-10" 
  name = var.workspace_name 
  location = var.location 
  parent_id = azurerm_resource_group.rg.id 
  
  body = jsonencode({
    properties = {}
  })
}