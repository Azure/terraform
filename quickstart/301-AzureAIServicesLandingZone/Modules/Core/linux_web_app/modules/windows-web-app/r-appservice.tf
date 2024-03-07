resource "azurerm_windows_web_app" "app_service_windows" {
  name                = local.app_service_name
  location            = var.location
  resource_group_name = var.resource_group_name
  service_plan_id     = var.service_plan_id

  dynamic "site_config" {
    for_each = [local.site_config]

    content {
      windows_fx_version = lookup(site_config.value, "windows_fx_version", null)

      always_on                = lookup(site_config.value, "always_on", null)
      app_command_line         = lookup(site_config.value, "app_command_line", null)
      default_documents        = lookup(site_config.value, "default_documents", null)
      ftps_state               = lookup(site_config.value, "ftps_state", "Disabled")
      health_check_path        = lookup(site_config.value, "health_check_path", null)
      http2_enabled            = lookup(site_config.value, "http2_enabled", null)
      local_mysql_enabled      = lookup(site_config.value, "local_mysql_enabled", false)
      managed_pipeline_mode    = lookup(site_config.value, "managed_pipeline_mode", null)
      minimum_tls_version      = lookup(site_config.value, "minimum_tls_version", lookup(site_config.value, "min_tls_version", "1.2"))
      remote_debugging_enabled = lookup(site_config.value, "remote_debugging_enabled", false)
      remote_debugging_version = lookup(site_config.value, "remote_debugging_version", null)
      websockets_enabled       = lookup(site_config.value, "websockets_enabled", false)
      use_32_bit_worker        = lookup(site_config.value, "use_32_bit_worker", false)

      ip_restriction              = concat(local.subnets, local.cidrs, local.service_tags)
      scm_type                    = lookup(site_config.value, "scm_type", null)
      scm_use_main_ip_restriction = length(var.scm_authorized_ips) > 0 || var.scm_authorized_subnet_ids != null ? false : true
      scm_ip_restriction          = concat(local.scm_subnets, local.scm_cidrs, local.scm_service_tags)

      vnet_route_all_enabled = var.app_service_vnet_integration_subnet_id != null

      dynamic "application_stack" {
        for_each = lookup(site_config.value, "application_stack", null) == null ? [] : ["application_stack"]
        content {
          current_stack          = lookup(local.site_config.application_stack, "current_stack", null)
          dotnet_version         = lookup(local.site_config.application_stack, "dotnet_version", null)
          java_container         = lookup(local.site_config.application_stack, "java_container", null)
          java_container_version = lookup(local.site_config.application_stack, "java_container_version", null)
          java_version           = lookup(local.site_config.application_stack, "java_version", null)
          node_version           = lookup(local.site_config.application_stack, "node_version", null)
          php_version            = lookup(local.site_config.application_stack, "php_version", null)
          python_version         = lookup(local.site_config.application_stack, "python_version", null)
        }
      }

      dynamic "cors" {
        for_each = lookup(site_config.value, "cors", [])
        content {
          allowed_origins     = cors.value.allowed_origins
          support_credentials = lookup(cors.value, "support_credentials", null)
        }
      }
    }
  }

  app_settings = local.app_settings

  dynamic "connection_string" {
    for_each = var.connection_strings
    content {
      name  = lookup(connection_string.value, "name", null)
      type  = lookup(connection_string.value, "type", null)
      value = lookup(connection_string.value, "value", null)
    }
  }

  auth_settings {
    enabled                        = local.auth_settings.enabled
    issuer                         = local.auth_settings.issuer
    token_store_enabled            = local.auth_settings.token_store_enabled
    unauthenticated_client_action  = local.auth_settings.unauthenticated_client_action
    default_provider               = local.auth_settings.default_provider
    allowed_external_redirect_urls = local.auth_settings.allowed_external_redirect_urls

    dynamic "active_directory" {
      for_each = local.auth_settings_active_directory.client_id == null ? [] : [local.auth_settings_active_directory]
      content {
        client_id         = local.auth_settings_active_directory.client_id
        client_secret     = local.auth_settings_active_directory.client_secret
        allowed_audiences = concat(formatlist("https://%s", [format("%s.azurewebsites.net", local.app_service_name)]), local.auth_settings_active_directory.allowed_audiences)
      }
    }
  }

  client_affinity_enabled    = var.client_affinity_enabled
  client_certificate_enabled = var.client_certificate_enabled
  https_only                 = var.https_only

  identity {
    type = "SystemAssigned"
  }

  dynamic "backup" {
    for_each = var.backup_enabled ? ["backup"] : []
    content {
      name                = local.backup_name
      storage_account_url = module.backup_sas_token.storage_account_sas_container_uri

      schedule {
        frequency_interval       = var.backup_frequency_interval
        frequency_unit           = var.backup_frequency_unit
        retention_period_days    = var.backup_retention_period_in_days
        keep_at_least_one_backup = var.backup_keep_at_least_one_backup
      }
    }
  }

  dynamic "storage_account" {
    for_each = var.mount_points
    content {
      name         = lookup(storage_account.value, "name", format("%s-%s", storage_account.value["account_name"], storage_account.value["share_name"]))
      type         = lookup(storage_account.value, "type", "AzureFiles")
      account_name = lookup(storage_account.value, "account_name", null)
      share_name   = lookup(storage_account.value, "share_name", null)
      access_key   = lookup(storage_account.value, "access_key", null)
      mount_path   = lookup(storage_account.value, "mount_path", null)
    }
  }

  tags = merge(local.default_tags, var.extra_tags)

  dynamic "logs" {
    for_each = var.app_service_logs == null ? [] : [var.app_service_logs]
    content {
      detailed_error_messages = lookup(logs.value, "detailed_error_messages", null)
      failed_request_tracing  = lookup(logs.value, "failed_request_tracing", null)

      dynamic "application_logs" {
        for_each = lookup(logs.value, "application_logs", null) == null ? [] : ["application_logs"]

        content {
          dynamic "azure_blob_storage" {
            for_each = lookup(logs.value["application_logs"], "azure_blob_storage", null) == null ? [] : ["azure_blob_storage"]
            content {
              level             = lookup(logs.value["application_logs"]["azure_blob_storage"], "level", null)
              retention_in_days = lookup(logs.value["application_logs"]["azure_blob_storage"], "retention_in_days", null)
              sas_url           = lookup(logs.value["application_logs"]["azure_blob_storage"], "sas_url", null)
            }
          }
          file_system_level = lookup(logs.value["application_logs"], "file_system_level", null)
        }
      }

      dynamic "http_logs" {
        for_each = lookup(logs.value, "http_logs", null) == null ? [] : ["http_logs"]
        content {
          dynamic "azure_blob_storage" {
            for_each = lookup(logs.value["http_logs"], "azure_blob_storage", null) == null ? [] : ["azure_blob_storage"]
            content {
              retention_in_days = lookup(logs.value["http_logs"]["azure_blob_storage"], "retention_in_days", null)
              sas_url           = lookup(logs.value["http_logs"]["azure_blob_storage"], "sas_url", null)
            }
          }
          dynamic "file_system" {
            for_each = lookup(logs.value["http_logs"], "file_system", null) == null ? [] : ["file_system"]
            content {
              retention_in_days = lookup(logs.value["http_logs"]["file_system"], "retention_in_days", null)
              retention_in_mb   = lookup(logs.value["http_logs"]["file_system"], "retention_in_mb", null)
            }
          }
        }
      }
    }
  }

  lifecycle {
    ignore_changes = [
      backup[0].storage_account_url,
      virtual_network_subnet_id,
    ]
  }
}

resource "azurerm_windows_web_app_slot" "app_service_windows_slot" {
  count = var.staging_slot_enabled ? 1 : 0

  name           = local.staging_slot_name
  app_service_id = azurerm_windows_web_app.app_service_windows.id

  dynamic "site_config" {
    for_each = [local.site_config]
    content {
      windows_fx_version = lookup(site_config.value, "windows_fx_version", null)

      always_on                = lookup(site_config.value, "always_on", null)
      app_command_line         = lookup(site_config.value, "app_command_line", null)
      default_documents        = lookup(site_config.value, "default_documents", null)
      ftps_state               = lookup(site_config.value, "ftps_state", "Disabled")
      health_check_path        = lookup(site_config.value, "health_check_path", null)
      http2_enabled            = lookup(site_config.value, "http2_enabled", null)
      local_mysql_enabled      = lookup(site_config.value, "local_mysql_enabled", false)
      managed_pipeline_mode    = lookup(site_config.value, "managed_pipeline_mode", null)
      minimum_tls_version      = lookup(site_config.value, "minimum_tls_version", lookup(site_config.value, "min_tls_version", "1.2"))
      remote_debugging_enabled = lookup(site_config.value, "remote_debugging_enabled", false)
      remote_debugging_version = lookup(site_config.value, "remote_debugging_version", null)
      websockets_enabled       = lookup(site_config.value, "websockets_enabled", false)

      ip_restriction              = concat(local.subnets, local.cidrs, local.service_tags)
      scm_type                    = lookup(site_config.value, "scm_type", null)
      scm_use_main_ip_restriction = length(var.scm_authorized_ips) > 0 || var.scm_authorized_subnet_ids != null ? false : true
      scm_ip_restriction          = concat(local.scm_subnets, local.scm_cidrs, local.scm_service_tags)

      vnet_route_all_enabled = var.app_service_vnet_integration_subnet_id != null

      dynamic "application_stack" {
        for_each = lookup(site_config.value, "application_stack", null) == null ? [] : ["application_stack"]
        content {
          current_stack          = lookup(local.site_config.application_stack, "current_stack", null)
          dotnet_version         = lookup(local.site_config.application_stack, "dotnet_version", null)
          java_container         = lookup(local.site_config.application_stack, "java_container", null)
          java_container_version = lookup(local.site_config.application_stack, "java_container_version", null)
          java_version           = lookup(local.site_config.application_stack, "java_version", null)
          node_version           = lookup(local.site_config.application_stack, "node_version", null)
          php_version            = lookup(local.site_config.application_stack, "php_version", null)
          python_version         = lookup(local.site_config.application_stack, "python_version", null)
        }
      }

      dynamic "cors" {
        for_each = lookup(site_config.value, "cors", [])
        content {
          allowed_origins     = cors.value.allowed_origins
          support_credentials = lookup(cors.value, "support_credentials", null)
        }
      }
    }
  }

  app_settings = var.staging_slot_custom_app_settings == null ? local.app_settings : merge(local.default_app_settings, var.staging_slot_custom_app_settings)

  dynamic "connection_string" {
    for_each = var.connection_strings
    content {
      name  = lookup(connection_string.value, "name", null)
      type  = lookup(connection_string.value, "type", null)
      value = lookup(connection_string.value, "value", null)
    }
  }

  auth_settings {
    enabled                        = local.auth_settings.enabled
    issuer                         = local.auth_settings.issuer
    token_store_enabled            = local.auth_settings.token_store_enabled
    unauthenticated_client_action  = local.auth_settings.unauthenticated_client_action
    default_provider               = local.auth_settings.default_provider
    allowed_external_redirect_urls = local.auth_settings.allowed_external_redirect_urls

    dynamic "active_directory" {
      for_each = local.auth_settings_active_directory.client_id == null ? [] : [local.auth_settings_active_directory]
      content {
        client_id         = local.auth_settings_active_directory.client_id
        client_secret     = local.auth_settings_active_directory.client_secret
        allowed_audiences = concat(formatlist("https://%s", [format("%s.azurewebsites.net", local.app_service_name)]), local.auth_settings_active_directory.allowed_audiences)
      }
    }
  }

  client_affinity_enabled = var.client_affinity_enabled
  https_only              = var.https_only

  identity {
    type = "SystemAssigned"
  }

  dynamic "storage_account" {
    for_each = var.mount_points
    content {
      name         = lookup(storage_account.value, "name", format("%s-%s", storage_account.value["account_name"], storage_account.value["share_name"]))
      type         = lookup(storage_account.value, "type", "AzureFiles")
      account_name = lookup(storage_account.value, "account_name", null)
      share_name   = lookup(storage_account.value, "share_name", null)
      access_key   = lookup(storage_account.value, "access_key", null)
      mount_path   = lookup(storage_account.value, "mount_path", null)
    }
  }

  dynamic "logs" {
    for_each = var.app_service_logs == null ? [] : [var.app_service_logs]
    content {
      detailed_error_messages = lookup(logs.value, "detailed_error_messages", null)
      failed_request_tracing  = lookup(logs.value, "failed_request_tracing", null)

      dynamic "application_logs" {
        for_each = lookup(logs.value, "application_logs", null) == null ? [] : ["application_logs"]

        content {
          dynamic "azure_blob_storage" {
            for_each = lookup(logs.value["application_logs"], "azure_blob_storage", null) == null ? [] : ["azure_blob_storage"]
            content {
              level             = lookup(logs.value["application_logs"]["azure_blob_storage"], "level", null)
              retention_in_days = lookup(logs.value["application_logs"]["azure_blob_storage"], "retention_in_days", null)
              sas_url           = lookup(logs.value["application_logs"]["azure_blob_storage"], "sas_url", null)
            }
          }
          file_system_level = lookup(logs.value["application_logs"], "file_system_level", null)
        }
      }

      dynamic "http_logs" {
        for_each = lookup(logs.value, "http_logs", null) == null ? [] : ["http_logs"]
        content {
          dynamic "azure_blob_storage" {
            for_each = lookup(logs.value["http_logs"], "azure_blob_storage", null) == null ? [] : ["azure_blob_storage"]
            content {
              retention_in_days = lookup(logs.value["http_logs"]["azure_blob_storage"], "retention_in_days", null)
              sas_url           = lookup(logs.value["http_logs"]["azure_blob_storage"], "sas_url", null)
            }
          }
          dynamic "file_system" {
            for_each = lookup(logs.value["http_logs"], "file_system", null) == null ? [] : ["file_system"]
            content {
              retention_in_days = lookup(logs.value["http_logs"]["file_system"], "retention_in_days", null)
              retention_in_mb   = lookup(logs.value["http_logs"]["file_system"], "retention_in_mb", null)
            }
          }
        }
      }
    }
  }

  tags = merge(local.default_tags, var.extra_tags)

  lifecycle {
    ignore_changes = [
      virtual_network_subnet_id,
    ]
  }
}

resource "azurerm_app_service_certificate" "app_service_certificate" {
  for_each = var.custom_domains != null ? {
    for k, v in var.custom_domains :
    k => v if v != null
  } : {}

  name                = each.key
  resource_group_name = var.resource_group_name
  location            = var.location
  pfx_blob            = contains(keys(each.value), "certificate_file") ? filebase64(each.value.certificate_file) : null
  password            = contains(keys(each.value), "certificate_file") ? each.value.certificate_password : null
  key_vault_secret_id = contains(keys(each.value), "certificate_keyvault_certificate_id") ? each.value.certificate_keyvault_certificate_id : null
}

resource "azurerm_app_service_custom_hostname_binding" "app_service_custom_hostname_binding" {
  for_each = toset(var.custom_domains != null ? keys(var.custom_domains) : [])

  hostname            = each.key
  app_service_name    = azurerm_windows_web_app.app_service_windows.name
  resource_group_name = var.resource_group_name
  ssl_state           = lookup(azurerm_app_service_certificate.app_service_certificate, each.key, null) != null ? "SniEnabled" : null
  thumbprint          = lookup(azurerm_app_service_certificate.app_service_certificate, each.key, null) != null ? azurerm_app_service_certificate.app_service_certificate[each.key].thumbprint : null
}

resource "azurerm_app_service_virtual_network_swift_connection" "app_service_vnet_integration" {
  count          = var.app_service_vnet_integration_subnet_id == null ? 0 : 1
  app_service_id = azurerm_windows_web_app.app_service_windows.id
  subnet_id      = var.app_service_vnet_integration_subnet_id
}

resource "azurerm_app_service_slot_virtual_network_swift_connection" "app_service_slot_vnet_integration" {
  count          = var.staging_slot_enabled && var.app_service_vnet_integration_subnet_id != null ? 1 : 0
  slot_name      = azurerm_windows_web_app_slot.app_service_windows_slot[0].name
  app_service_id = azurerm_windows_web_app.app_service_windows.id
  subnet_id      = var.app_service_vnet_integration_subnet_id
}
