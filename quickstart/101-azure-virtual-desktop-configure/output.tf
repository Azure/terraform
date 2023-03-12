output "resource_group_name" {
    value = azurerm_resource_group.rg.name
}

output "azurerm_virtual_desktop_application_group" {
    value = azurerm_virtual_desktop_application_group.dag.name
}

output "azurerm_virtual_desktop_workspace" {
    value = azurerm_virtual_desktop_workspace.workspace.name
}
