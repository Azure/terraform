locals {
  front_door_profile_name         = "MyFrontDoor"
  front_door_sku_name             = "Premium_AzureFrontDoor" // Must be premium for Private Link support.
  front_door_endpoint_name        = "afd-${lower(random_id.front_door_endpoint_name.hex)}"
  front_door_origin_group_name    = "MyOriginGroup"
  front_door_origin_name          = "MyBlobContainerOrigin"
  front_door_route_name           = "MyRoute"
  front_door_origin_path          = "/${var.storage_account_blob_container_name}" // The path to the blob container.
  front_door_custom_domain_name   = "MyCustomDomain"
  front_door_firewall_policy_name = "MyWAFPolicy"
  front_door_security_policy_name = "MySecurityPolicy"
}

resource "azurerm_cdn_frontdoor_profile" "my_front_door" {
  name                = local.front_door_profile_name
  resource_group_name = azurerm_resource_group.my_resource_group.name
  sku_name            = local.front_door_sku_name
}

resource "azurerm_cdn_frontdoor_endpoint" "my_endpoint" {
  name                     = local.front_door_endpoint_name
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.my_front_door.id
}

resource "azurerm_cdn_frontdoor_origin_group" "my_origin_group" {
  name                     = local.front_door_origin_group_name
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.my_front_door.id
  session_affinity_enabled = true

  load_balancing {
    sample_size                 = 4
    successful_samples_required = 3
  }

  health_probe {
    path                = "/"
    request_type        = "HEAD"
    protocol            = "Https"
    interval_in_seconds = 100
  }
}

resource "azurerm_cdn_frontdoor_origin" "my_blob_container_origin" {
  name                          = local.front_door_origin_name
  cdn_frontdoor_origin_group_id = azurerm_cdn_frontdoor_origin_group.my_origin_group.id

  enabled                        = true
  host_name                      = azurerm_storage_account.my_storage_account.primary_blob_host
  http_port                      = 80
  https_port                     = 443
  origin_host_header             = azurerm_storage_account.my_storage_account.primary_blob_host
  priority                       = 1
  weight                         = 1000
  certificate_name_check_enabled = true

  private_link {
    private_link_target_id = azurerm_storage_account.my_storage_account.id
    target_type            = "blob"
    request_message        = "Request access for Azure Front Door Private Link origin"
    location               = var.front_door_private_link_location
  }
}

resource "azurerm_cdn_frontdoor_route" "my_route" {
  name                          = local.front_door_route_name
  cdn_frontdoor_endpoint_id     = azurerm_cdn_frontdoor_endpoint.my_endpoint.id
  cdn_frontdoor_origin_group_id = azurerm_cdn_frontdoor_origin_group.my_origin_group.id
  cdn_frontdoor_origin_ids      = [azurerm_cdn_frontdoor_origin.my_blob_container_origin.id]

  supported_protocols       = ["Http", "Https"]
  patterns_to_match         = ["/*"]
  forwarding_protocol       = "HttpsOnly"
  link_to_default_domain    = true
  https_redirect_enabled    = true
  cdn_frontdoor_origin_path = local.front_door_origin_path

  cdn_frontdoor_custom_domain_ids = [
    azurerm_cdn_frontdoor_custom_domain.my_custom_domain.id
   ]
}

resource "azurerm_cdn_frontdoor_custom_domain" "my_custom_domain" {
  name                     = local.front_door_custom_domain_name
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.my_front_door.id
  host_name                = var.custom_domain_name

  tls {
    certificate_type    = "ManagedCertificate"
    minimum_tls_version = "TLS12"
  }
}

resource "azurerm_cdn_frontdoor_firewall_policy" "my_waf_policy" {
  name                = local.front_door_firewall_policy_name
  resource_group_name = azurerm_resource_group.my_resource_group.name
  sku_name            = local.front_door_sku_name
  enabled             = true
  mode                = var.waf_mode

  managed_rule {
    type    = "Microsoft_DefaultRuleSet"
    version = "2.1"
    action  = "Block"
  }

  managed_rule {
    type    = "Microsoft_BotManagerRuleSet"
    version = "1.0"
    action  = "Block"
  }
}

resource "azurerm_cdn_frontdoor_security_policy" "my_security_policy" {
  name                     = local.front_door_security_policy_name
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.my_front_door.id

  security_policies {
    firewall {
      cdn_frontdoor_firewall_policy_id = azurerm_cdn_frontdoor_firewall_policy.my_waf_policy.id

      association {
        patterns_to_match = ["/*"]

        domain {
          cdn_frontdoor_domain_id = azurerm_cdn_frontdoor_custom_domain.my_custom_domain.id
        }
      }
    }
  }
}
