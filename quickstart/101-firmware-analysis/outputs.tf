output "resource_group_name" { 
  value = azurerm_resource_group.rg.name 
  description = "Name of the created resource group." 
} 

output "workspace_id" { 
  value = azapi_resource.workspace.id 
  description = "Resource ID of the firmware analysis workspace." 
} 