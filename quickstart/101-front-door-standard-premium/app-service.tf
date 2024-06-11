resource "random_id" "app_name" {
  byte_length = 8
}

locals {
  app_name              = "myapp-${lower(random_id.app_name.hex)}"
  app_service_plan_name = "AppServicePlan"
}

resource "azurerm_service_plan" "app_service_plan" {
  name                = local.app_service_plan_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  sku_name     = var.app_service_plan_sku_name
  os_type      = "Windows"
  worker_count = var.app_service_plan_capacity
}

resource "azurerm_windows_web_app" "app" {
  name                = local.app_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  service_plan_id     = azurerm_service_plan.app_service_plan.id

  https_only = true

  site_config {
    ftps_state          = "Disabled"
    minimum_tls_version = "1.2"
    ip_restriction {
      service_tag               = "AzureFrontDoor.Backend"
      ip_address                = null
      virtual_network_subnet_id = null
      action                    = "Allow"
      priority                  = 100
      headers {
        x_azure_fdid      = [azurerm_cdn_frontdoor_profile.my_front_door.resource_guid]
        x_fd_health_probe = []
        x_forwarded_for   = []
        x_forwarded_host  = []
      }
      name = "Allow traffic from Front Door"
    }
  }
}
