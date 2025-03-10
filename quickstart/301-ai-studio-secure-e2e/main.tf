module "storage_account" {
  source = "./modules/storage"

  location                                        = var.location
  resource_group_name                             = azurerm_resource_group.resource_group.name
  tags                                            = var.tags
  storage_account_name                            = replace("stg-${local.prefix}", "-", "")
  storage_access_tier                             = "Hot"
  storage_account_type                            = "StorageV2"
  storage_account_tier                            = "Standard"
  storage_account_replication_type                = "LRS"
  storage_blob_change_feed_enabled                = false
  storage_blob_container_delete_retention_in_days = 7
  storage_blob_delete_retention_in_days           = 7
  storage_blob_cors_rules = {
    azureml = { # Docs: https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/troubleshoot-guidance?view=azureml-api-2#flow-is-missing
      allowed_headers    = ["*"]
      allowed_methods    = ["GET", "HEAD", "PUT", "DELETE", "OPTIONS", "POST", "PATCH"]
      allowed_origins    = ["https://mlworkspace.azure.ai", "https://ml.azure.com", "https://*.ml.azure.com", "https://ai.azure.com", "https://*.ai.azure.com", "https://mlworkspacecanary.azure.ai", "https://mlworkspace.azureml-test.net"]
      exposed_headers    = ["*"]
      max_age_in_seconds = 1800
    }
  }
  storage_blob_last_access_time_enabled = false
  storage_blob_versioning_enabled       = false
  storage_is_hns_enabled                = false
  storage_network_bypass                = ["AzureServices"]
  storage_network_private_link_access = [
    "/subscriptions/${data.azurerm_client_config.current.subscription_id}/resourceGroups/*/providers/Microsoft.MachineLearningServices/workspaces/*",
  ]
  storage_public_network_access_enabled = true
  storage_nfsv3_enabled                 = false
  storage_sftp_enabled                  = false
  storage_shared_access_key_enabled     = true
  storage_container_names               = []
  storage_static_website                = []
  diagnostics_configurations            = []
  subnet_id                             = var.subnet_id
  private_endpoint_subresource_names    = ["blob", "file", "queue", "table"]
  private_dns_zone_id_blob              = var.private_dns_zone_id_blob
  private_dns_zone_id_file              = var.private_dns_zone_id_file
  private_dns_zone_id_table             = var.private_dns_zone_id_table
  private_dns_zone_id_queue             = var.private_dns_zone_id_queue
  private_dns_zone_id_web               = ""
  private_dns_zone_id_dfs               = ""
  customer_managed_key                  = var.customer_managed_key
}

module "key_vault" {
  source = "./modules/keyvault"

  location                             = var.location
  resource_group_name                  = azurerm_resource_group.resource_group.name
  tags                                 = var.tags
  key_vault_name                       = "kv-${local.prefix}"
  key_vault_sku_name                   = "standard"
  key_vault_soft_delete_retention_days = 7
  diagnostics_configurations           = []
  subnet_id                            = var.subnet_id
  private_dns_zone_id_vault            = var.private_dns_zone_id_vault
}

module "log_analytics_workspace" {
  source = "./modules/loganalytics"

  location                                  = var.location
  resource_group_name                       = azurerm_resource_group.resource_group.name
  tags                                      = var.tags
  log_analytics_workspace_name              = "log-${local.prefix}"
  log_analytics_workspace_retention_in_days = 30
  diagnostics_configurations                = []
}

module "application_insights" {
  source = "./modules/applicationinsights"

  location                                        = var.location
  resource_group_name                             = azurerm_resource_group.resource_group.name
  tags                                            = var.tags
  application_insights_name                       = "ai-${local.prefix}"
  application_insights_application_type           = "web"
  application_insights_log_analytics_workspace_id = module.log_analytics_workspace.log_analytics_workspace_id
  diagnostics_configurations                      = []
}

module "container_registry" {
  source = "./modules/containerregistry"

  location                                     = var.location
  resource_group_name                          = azurerm_resource_group.resource_group.name
  tags                                         = var.tags
  container_registry_name                      = "acr-${local.prefix}"
  container_registry_admin_enabled             = false
  container_registry_anonymous_pull_enabled    = false
  container_registry_data_endpoint_enabled     = false
  container_registry_export_policy_enabled     = false
  container_registry_quarantine_policy_enabled = false
  container_registry_retention_policy_in_days  = 7
  container_registry_trust_policy_enabled      = false
  container_registry_zone_redundancy_enabled   = false
  diagnostics_configurations                   = []
  subnet_id                                    = var.subnet_id
  private_dns_zone_id_container_registry       = var.private_dns_zone_id_container_registry
  customer_managed_key                         = var.customer_managed_key
}

module "ai_studio_hub" {
  source = "./modules/aistudiohub"

  location                                       = var.location
  resource_group_name                            = azurerm_resource_group.resource_group.name
  tags                                           = var.tags
  ai_studio_hub_name                             = "aih-${local.prefix}"
  application_insights_id                        = module.application_insights.application_insights_id
  container_registry_id                          = module.container_registry.container_registry_id
  key_vault_id                                   = module.key_vault.key_vault_id
  storage_account_id                             = module.storage_account.storage_account_id
  ai_studio_hub_provision_managed_network        = false
  ai_studio_hub_connections                      = {}
  diagnostics_configurations                     = []
  subnet_id                                      = var.subnet_id
  private_dns_zone_id_machine_learning_api       = var.private_dns_zone_id_machine_learning_api
  private_dns_zone_id_machine_learning_notebooks = var.private_dns_zone_id_machine_learning_notebooks
  customer_managed_key                           = var.customer_managed_key
}

module "ai_studio_project" {
  source = "./modules/aistudioproject"

  location                      = var.location
  resource_group_name           = azurerm_resource_group.resource_group.name
  tags                          = var.tags
  ai_studio_project_name        = "aip-${local.prefix}"
  ai_studio_hub_id              = module.ai_studio_hub.ai_studio_hub_id
  ai_studio_project_connections = {}
}

module "ai_studio_outbound_connection_rules" {
  source = "./modules/aistudiooutboundrules"

  ai_studio_hub_id                               = module.ai_studio_hub.ai_studio_hub_id
  ai_studio_hub_storage_account_id               = module.storage_account.storage_account_id
  ai_studio_hub_provision_managed_network        = false
  ai_studio_hub_approve_private_endpoints        = false
  ai_studio_hub_outbound_rules_fqdns             = {}
  ai_studio_hub_outbound_rules_service_endpoints = {}
  ai_studio_hub_outbound_rules_private_endpoints = {}
}
