resource "random_pet" "rg-name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg-name.id
  location = var.resource_group_location
}

resource "random_id" "front_door_name" {
  byte_length = 8
}

locals {
  front_door_name                         = "afd-${lower(random_id.front_door_name.hex)}"
  front_door_frontend_endpoint_name       = "frontEndEndpoint"
  front_door_load_balancing_settings_name = "loadBalancingSettings"
  front_door_health_probe_settings_name   = "healthProbeSettings"
  front_door_routing_rule_name            = "routingRule"
  front_door_backend_pool_name            = "backendPool"
}

resource "azurerm_frontdoor" "main" {
  name                = local.front_door_name
  resource_group_name = azurerm_resource_group.rg.name

  frontend_endpoint {
    name                     = local.front_door_frontend_endpoint_name
    host_name                = "${local.front_door_name}.azurefd.net"
    session_affinity_enabled = false
  }

  backend_pool_load_balancing {
    name                        = local.front_door_load_balancing_settings_name
    sample_size                 = 4
    successful_samples_required = 2
  }

  backend_pool_health_probe {
    name                = local.front_door_health_probe_settings_name
    path                = "/"
    protocol            = "Http"
    interval_in_seconds = 120
  }

  backend_pool {
    name = local.front_door_backend_pool_name
    backend {
      host_header = var.backend_address
      address     = var.backend_address
      http_port   = 80
      https_port  = 443
      weight      = 50
      priority    = 1
    }

    load_balancing_name = local.front_door_load_balancing_settings_name
    health_probe_name   = local.front_door_health_probe_settings_name
  }

  backend_pool_settings {
    backend_pools_send_receive_timeout_seconds   = 0
    enforce_backend_pools_certificate_name_check = false
  }

  routing_rule {
    name               = local.front_door_routing_rule_name
    accepted_protocols = ["Http", "Https"]
    patterns_to_match  = ["/*"]
    frontend_endpoints = [local.front_door_frontend_endpoint_name]
    forwarding_configuration {
      forwarding_protocol = "MatchRequest"
      backend_pool_name   = local.front_door_backend_pool_name
    }
  }
}
