module "diagnostics" {
  source  = "claranet/diagnostic-settings/azurerm"
  version = "~> 6.4.1"

  resource_id = one(concat(azurerm_key_vault.keyvault[*].id, azurerm_key_vault_managed_hardware_security_module.keyvault_hsm[*].id))

  logs_destinations_ids = var.logs_destinations_ids
  log_categories        = var.logs_categories
  metric_categories     = var.logs_metrics_categories
  retention_days        = var.logs_retention_days

  use_caf_naming = var.use_caf_naming
  custom_name    = var.custom_diagnostic_settings_name
  name_prefix    = var.name_prefix
  name_suffix    = var.name_suffix
}
