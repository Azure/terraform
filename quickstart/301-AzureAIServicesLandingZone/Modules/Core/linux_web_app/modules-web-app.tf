module "linux_web_app" {
  for_each = toset(lower(var.os_type) == "linux" ? ["enabled"] : [])

  source = "./modules/linux-web-app"

  client_name         = var.client_name
  environment         = var.environment
  location            = var.location
  location_short      = var.location_short
  resource_group_name = var.resource_group_name
  stack               = var.stack

  use_caf_naming                  = var.use_caf_naming
  name_prefix                     = var.name_prefix
  name_suffix                     = var.name_suffix
  app_service_custom_name         = var.app_service_custom_name
  custom_diagnostic_settings_name = var.custom_diagnostic_settings_name

  service_plan_id = module.service_plan.service_plan_id

  app_settings       = var.app_settings
  site_config        = var.site_config
  auth_settings      = var.auth_settings
  connection_strings = var.connection_strings

  mount_points               = var.mount_points
  client_affinity_enabled    = var.client_affinity_enabled
  https_only                 = var.https_only
  client_certificate_enabled = var.client_certificate_enabled

  staging_slot_enabled             = var.staging_slot_enabled
  staging_slot_custom_name         = var.staging_slot_custom_name
  staging_slot_custom_app_settings = var.staging_slot_custom_app_settings

  custom_domains              = var.custom_domains
  authorized_ips              = var.authorized_ips
  ip_restriction_headers      = var.ip_restriction_headers
  authorized_subnet_ids       = var.authorized_subnet_ids
  authorized_service_tags     = var.authorized_service_tags
  scm_ip_restriction_headers  = var.scm_ip_restriction_headers
  scm_authorized_ips          = var.scm_authorized_ips
  scm_authorized_subnet_ids   = var.scm_authorized_subnet_ids
  scm_authorized_service_tags = var.scm_authorized_service_tags

  app_service_vnet_integration_subnet_id = var.app_service_vnet_integration_subnet_id

  backup_enabled                   = var.backup_enabled
  backup_custom_name               = var.backup_custom_name
  backup_storage_account_rg        = var.backup_storage_account_rg
  backup_storage_account_name      = var.backup_storage_account_name
  backup_storage_account_container = var.backup_storage_account_container
  backup_frequency_interval        = var.backup_frequency_interval
  backup_retention_period_in_days  = var.backup_retention_period_in_days
  backup_frequency_unit            = var.backup_frequency_unit
  backup_keep_at_least_one_backup  = var.backup_keep_at_least_one_backup

  application_insights_custom_name         = var.application_insights_custom_name
  application_insights_sampling_percentage = var.application_insights_sampling_percentage
  application_insights_id                  = var.application_insights_id
  application_insights_enabled             = var.application_insights_enabled
  application_insights_type                = var.application_insights_type

  app_service_logs = var.app_service_logs

  logs_destinations_ids   = var.logs_destinations_ids
  logs_retention_days     = var.logs_retention_days
  logs_categories         = var.logs_categories
  logs_metrics_categories = var.logs_metrics_categories

  default_tags_enabled = var.default_tags_enabled
  extra_tags           = var.extra_tags
}

module "container_web_app" {
  for_each = toset(lower(var.os_type) == "container" ? ["enabled"] : [])

  source = "./modules/container-web-app"

  client_name         = var.client_name
  environment         = var.environment
  location            = var.location
  location_short      = var.location_short
  resource_group_name = var.resource_group_name
  stack               = var.stack

  use_caf_naming                  = var.use_caf_naming
  name_prefix                     = var.name_prefix
  name_suffix                     = var.name_suffix
  app_service_custom_name         = var.app_service_custom_name
  custom_diagnostic_settings_name = var.custom_diagnostic_settings_name

  service_plan_id = module.service_plan.service_plan_id
  docker_image    = var.docker_image

  app_settings       = var.app_settings
  site_config        = var.site_config
  auth_settings      = var.auth_settings
  connection_strings = var.connection_strings

  mount_points               = var.mount_points
  client_affinity_enabled    = var.client_affinity_enabled
  https_only                 = var.https_only
  client_certificate_enabled = var.client_certificate_enabled

  staging_slot_enabled             = var.staging_slot_enabled
  staging_slot_custom_name         = var.staging_slot_custom_name
  staging_slot_custom_app_settings = var.staging_slot_custom_app_settings

  custom_domains              = var.custom_domains
  authorized_ips              = var.authorized_ips
  ip_restriction_headers      = var.ip_restriction_headers
  authorized_subnet_ids       = var.authorized_subnet_ids
  authorized_service_tags     = var.authorized_service_tags
  scm_ip_restriction_headers  = var.scm_ip_restriction_headers
  scm_authorized_ips          = var.scm_authorized_ips
  scm_authorized_subnet_ids   = var.scm_authorized_subnet_ids
  scm_authorized_service_tags = var.scm_authorized_service_tags

  app_service_vnet_integration_subnet_id = var.app_service_vnet_integration_subnet_id

  backup_enabled                   = var.backup_enabled
  backup_custom_name               = var.backup_custom_name
  backup_storage_account_rg        = var.backup_storage_account_rg
  backup_storage_account_name      = var.backup_storage_account_name
  backup_storage_account_container = var.backup_storage_account_container
  backup_frequency_interval        = var.backup_frequency_interval
  backup_retention_period_in_days  = var.backup_retention_period_in_days
  backup_frequency_unit            = var.backup_frequency_unit
  backup_keep_at_least_one_backup  = var.backup_keep_at_least_one_backup

  application_insights_custom_name         = var.application_insights_custom_name
  application_insights_sampling_percentage = var.application_insights_sampling_percentage
  application_insights_id                  = var.application_insights_id
  application_insights_enabled             = var.application_insights_enabled
  application_insights_type                = var.application_insights_type

  app_service_logs = var.app_service_logs

  logs_destinations_ids   = var.logs_destinations_ids
  logs_retention_days     = var.logs_retention_days
  logs_categories         = var.logs_categories
  logs_metrics_categories = var.logs_metrics_categories

  default_tags_enabled = var.default_tags_enabled
  extra_tags           = var.extra_tags
}

module "windows_web_app" {
  for_each = toset(lower(var.os_type) == "windows" ? ["enabled"] : [])

  source = "./modules/windows-web-app"

  client_name         = var.client_name
  environment         = var.environment
  location            = var.location
  location_short      = var.location_short
  resource_group_name = var.resource_group_name
  stack               = var.stack

  use_caf_naming                  = var.use_caf_naming
  name_prefix                     = var.name_prefix
  name_suffix                     = var.name_suffix
  app_service_custom_name         = var.app_service_custom_name
  custom_diagnostic_settings_name = var.custom_diagnostic_settings_name

  service_plan_id = module.service_plan.service_plan_id

  app_settings       = var.app_settings
  site_config        = var.site_config
  auth_settings      = var.auth_settings
  connection_strings = var.connection_strings

  mount_points               = var.mount_points
  client_affinity_enabled    = var.client_affinity_enabled
  https_only                 = var.https_only
  client_certificate_enabled = var.client_certificate_enabled

  staging_slot_enabled             = var.staging_slot_enabled
  staging_slot_custom_name         = var.staging_slot_custom_name
  staging_slot_custom_app_settings = var.staging_slot_custom_app_settings

  custom_domains              = var.custom_domains
  authorized_ips              = var.authorized_ips
  ip_restriction_headers      = var.ip_restriction_headers
  authorized_subnet_ids       = var.authorized_subnet_ids
  authorized_service_tags     = var.authorized_service_tags
  scm_ip_restriction_headers  = var.scm_ip_restriction_headers
  scm_authorized_ips          = var.scm_authorized_ips
  scm_authorized_subnet_ids   = var.scm_authorized_subnet_ids
  scm_authorized_service_tags = var.scm_authorized_service_tags

  app_service_vnet_integration_subnet_id = var.app_service_vnet_integration_subnet_id

  backup_enabled                   = var.backup_enabled
  backup_custom_name               = var.backup_custom_name
  backup_storage_account_rg        = var.backup_storage_account_rg
  backup_storage_account_name      = var.backup_storage_account_name
  backup_storage_account_container = var.backup_storage_account_container
  backup_frequency_interval        = var.backup_frequency_interval
  backup_retention_period_in_days  = var.backup_retention_period_in_days
  backup_frequency_unit            = var.backup_frequency_unit
  backup_keep_at_least_one_backup  = var.backup_keep_at_least_one_backup

  application_insights_custom_name         = var.application_insights_custom_name
  application_insights_sampling_percentage = var.application_insights_sampling_percentage
  application_insights_id                  = var.application_insights_id
  application_insights_enabled             = var.application_insights_enabled
  application_insights_type                = var.application_insights_type

  app_service_logs = var.app_service_logs

  logs_destinations_ids   = var.logs_destinations_ids
  logs_retention_days     = var.logs_retention_days
  logs_categories         = var.logs_categories
  logs_metrics_categories = var.logs_metrics_categories

  default_tags_enabled = var.default_tags_enabled
  extra_tags           = var.extra_tags
}
