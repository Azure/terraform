module "management" {
  source                         = "./management"
  location                       = var.location
  management_subscription        = var.management_subscription
  email_security_contact         = var.email_security_contact
  log_retention_in_days          = 30
  management_resources_tags      = {}
  configure_management_resources = local.configure_management_resources

}

module "connectivity" {
  source                           = "./connectivity"
  location                         = var.location
  connectivity_subscription        = var.connectivity_subscription
  scope_management_group           = var.scope_management_group
  log_analytics_workspace_id       = values(module.management.result.azurerm_log_analytics_workspace.management)[0].id
  configure_connectivity_resources = local.configure_connectivity_resources
  depends_on_workaround            = module.core

}

module "core" {
  source = "./core"

  configure_connectivity_resources = local.configure_connectivity_resources
  configure_management_resources   = local.configure_management_resources
  configure_identity_resources     = local.configure_identity_resources
  location                         = var.location
  root_id                          = var.root_id
  root_name                        = var.root_name
  custom_landing_zones      = local.custom_landing_zones
  connectivity_subscription = var.connectivity_subscription
  identity_subscription     = var.identity_subscription
  management_subscription   = var.management_subscription

}
