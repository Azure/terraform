output "test" {
  description = "all the outputs of fonnectivity module"
  value       = values(values(module.enterprise_scale.azurerm_subnet.connectivity)[2])[4]
}

output "dns_resource_group_name" {
  description = "all the outputs of fonnectivity module"
  value       = values(module.enterprise_scale.azurerm_private_dns_zone.connectivity)[0].resource_group_name
}