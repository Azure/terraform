resource "azurerm_application_insights" "application_insights" {
  name                = var.application_insights_name
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = var.tags

  application_type                      = var.application_insights_application_type
  daily_data_cap_notifications_disabled = false
  disable_ip_masking                    = false
  force_customer_storage_for_profiler   = false
  internet_ingestion_enabled            = true
  internet_query_enabled                = true
  local_authentication_disabled         = false # Can be switched once AAD auth is supported
  retention_in_days                     = 90
  sampling_percentage                   = 100
  workspace_id                          = var.application_insights_log_analytics_workspace_id
}
