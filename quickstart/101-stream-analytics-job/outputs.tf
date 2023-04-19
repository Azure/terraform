output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "stream_analytics_job_name" {
  value = azurerm_stream_analytics_job.job.name
}