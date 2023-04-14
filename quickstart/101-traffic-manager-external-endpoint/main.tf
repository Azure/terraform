resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "azurerm_traffic_manager_profile_name" {
  length  = 25
  upper   = false
  numeric = false
  special = false
}

resource "random_string" "azurerm_traffic_manager_profile_dns_config_relative_name" {
  length  = 10
  upper   = false
  numeric = false
  special = false
}

resource "azurerm_traffic_manager_profile" "profile" {
  name                   = random_string.azurerm_traffic_manager_profile_name.result
  resource_group_name    = azurerm_resource_group.rg.name
  traffic_routing_method = "Performance"
  dns_config {
    relative_name = random_string.azurerm_traffic_manager_profile_dns_config_relative_name.result
    ttl           = 30
  }

  monitor_config {
    protocol                    = "HTTPS"
    port                        = 443
    path                        = "/"
    expected_status_code_ranges = ["200-202", "301-302"]
  }
}

resource "azurerm_traffic_manager_external_endpoint" "endpoint1" {
  profile_id        = azurerm_traffic_manager_profile.profile.id
  name              = "endpoint1"
  target            = "www.contoso.com"
  endpoint_location = "eastus"
  weight            = 50
}

resource "azurerm_traffic_manager_external_endpoint" "endpoint2" {
  profile_id        = azurerm_traffic_manager_profile.profile.id
  name              = "endpoint2"
  target            = "www.fabrikam.com"
  endpoint_location = "westus"
  weight            = 50
}