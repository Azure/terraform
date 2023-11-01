

# Configure Terraform to set the required AzureRM provider
# version and features{} block

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.54.0"
    }
  }
}

# Define the provider configuration

provider "azurerm" {
  features {}

  subscription_id = var.connectivity_subscription
}


# Get the current client configuration from the AzureRM provider.
# This is used to populate the root_parent_id variable with the
# current Tenant ID used as the ID for the "Tenant Root Group"
# Management Group.

data "azurerm_client_config" "core" {}

# Declare the Azure landing zones Terraform module
# and provide a base configuration.

module "enterprise_scale" {
  source  = "Azure/caf-enterprise-scale/azurerm"
  version = "4.2.0" # change this to your desired version, https://www.terraform.io/language/expressions/version-constraints

  default_location =  var.location
  root_parent_id   = data.azurerm_client_config.core.tenant_id

  deploy_connectivity_resources = true
  deploy_core_landing_zones     = false

  subscription_id_connectivity     = var.connectivity_subscription
  configure_connectivity_resources = var.configure_connectivity_resources

   providers = {
    azurerm              = azurerm
    azurerm.connectivity = azurerm
    azurerm.management   = azurerm
  }
}

//Firewall logs
data "azurerm_monitor_diagnostic_categories" "firewall" {
  resource_id = values(module.enterprise_scale.azurerm_firewall.connectivity)[0].id
 
}

resource "azurerm_monitor_diagnostic_setting" "main" {

  log_analytics_destination_type = "AzureDiagnostics"
  log_analytics_workspace_id     = var.log_analytics_workspace_id
  name                           = "hub-vnet-fw-diagnostic-settings"
  target_resource_id             = values(module.enterprise_scale.azurerm_firewall.connectivity)[0].id


  dynamic "log" {
    for_each = data.azurerm_monitor_diagnostic_categories.firewall.logs
    content {
      category = log.value
      enabled  = true

    }
  }

  dynamic "metric" {
    for_each = data.azurerm_monitor_diagnostic_categories.firewall.metrics
    content {
      category = metric.value
      enabled  = true
      /* retention_policy {
        days    = 30
        enabled = true
      }*/
    }
  }
  

}

data "local_file" "workbook_content" {
  depends_on = [module.enterprise_scale]
  filename   = "${path.module}/workbook/Azure_Firewall_Gallery.json"
 
}

resource "azurerm_application_insights_workbook" "firwall" {
  name                = "85b3e8bb-fc93-40be-83f2-98f6bec18ba0"
  resource_group_name = values(values(module.enterprise_scale.azurerm_firewall)[0])[0].resource_group_name
  location            = var.location
  display_name        = "AzureFirerwallWorkbook"
  data_json           = data.local_file.workbook_content.content
  source_id           = lower(values(module.enterprise_scale.azurerm_firewall.connectivity)[0].id)


}
