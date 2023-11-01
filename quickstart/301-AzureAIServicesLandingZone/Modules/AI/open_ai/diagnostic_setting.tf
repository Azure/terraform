resource "azurerm_monitor_diagnostic_setting" "setting" {
  for_each = var.diagnostic_setting

  name                           = each.value.name
  target_resource_id             = azurerm_cognitive_account.this.id
  log_analytics_workspace_id     = each.value.log_analytics_workspace_id
  log_analytics_destination_type = each.value.log_analytics_destination_type
  eventhub_name                  = each.value.eventhub_name
  eventhub_authorization_rule_id = each.value.eventhub_authorization_rule_id
  storage_account_id             = each.value.storage_account_id
  partner_solution_id            = each.value.partner_solution_id

  dynamic "enabled_log" {
    for_each = try(each.value.audit_log_retention_policy.enabled, null) == null ? [] : [1]

    content {
      category = "Audit"

      retention_policy {
        enabled = each.value.audit_log_retention_policy.enabled
        days    = each.value.audit_log_retention_policy.days
      }
    }
  }

  dynamic "enabled_log" {
    for_each = try(each.value.request_response_log_retention_policy.enabled, null) == null ? [] : [1]

    content {
      category = "RequestResponse"

      retention_policy {
        enabled = each.value.request_response_log_retention_policy.enabled
        days    = each.value.request_response_log_retention_policy.days
      }
    }
  }

  dynamic "enabled_log" {
    for_each = try(each.value.trace_log_retention_policy.enabled, null) == null ? [] : [1]

    content {
      category = "Trace"

      retention_policy {
        enabled = each.value.trace_log_retention_policy.enabled
        days    = each.value.trace_log_retention_policy.days
      }
    }
  }

  dynamic "metric" {
    for_each = try(each.value.metric_retention_policy.enabled, null) == null ? [] : [1]

    content {
      category = "AllMetrics"

      retention_policy {
        enabled = each.value.metric_retention_policy.enabled
        days    = each.value.metric_retention_policy.days
      }
    }
  }
}