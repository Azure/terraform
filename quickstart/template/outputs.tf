# Use this file to define all outputs that will be returned by the configuration

output "resource" {
  value = azurerm_resource_group.my_rg.name
}