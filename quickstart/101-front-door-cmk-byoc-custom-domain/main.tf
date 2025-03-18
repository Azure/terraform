resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

data "azurerm_client_config" "current" {}

resource "random_string" "azurerm_key_vault_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_key_vault" "example" {
  name                       = coalesce(var.key_vault_name, "kv-${random_string.azurerm_key_vault_name.result}")
  location                   = azurerm_resource_group.rg.location
  resource_group_name        = azurerm_resource_group.rg.name
  tenant_id                  = data.azurerm_client_config.current.tenant_id
  sku_name                   = "premium"
  soft_delete_retention_days = 7

  network_acls {
    default_action = "Deny"
    bypass         = "AzureServices"
    ip_rules       = ["10.0.1.0/24"] # <- this should be the CIDR for your clients IP to allow it through the Key Vault Firewall Policy
  }

  # Grant access to the Frontdoor Enterprise Application(e.g. Microsoft.Azure.Cdn) to the Key Vaults Certificates
  access_policy {
    tenant_id = data.azurerm_client_config.current.tenant_id
    object_id = "00000000-0000-0000-0000-000000000000" # <- Object Id for the Microsoft.Azure.Cdn Enterprise Application.

    secret_permissions = [
      "Get",
    ]
  }

  # Grant your Personal account access to view the Key Vaults Certificates in the portal UI...
  # *** This access_policy maybe remove if you do not want to view the Frontdoor Secret(s) in the Portal ***
  access_policy {
    tenant_id = data.azurerm_client_config.current.tenant_id
    object_id = "00000000-0000-0000-0000-000000000000" # <- Object Id for your personal AAD account

    certificate_permissions = [
      "Get",
      "List",
      "Purge",
      "Recover"
    ]

    secret_permissions = [
      "Get",
      "List"
    ]
  }

  # Grant the Terraform Service Principal access to the Key Vaults Certificates
  access_policy {
    tenant_id = data.azurerm_client_config.current.tenant_id
    object_id = "00000000-0000-0000-0000-000000000000" # <- Object Id of the Service Principal that Terraform is running as

    certificate_permissions = [
      "Get",
      "Import",
      "Delete",
      "Purge"
    ]

    secret_permissions = [
      "Get",
    ]
  }
}

resource "random_string" "azurerm_key_vault_certificate_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_key_vault_certificate" "example" {
  name         = coalesce(var.key_vault_certificate_name, "cert-${random_string.azurerm_key_vault_certificate_name.result}")
  key_vault_id = azurerm_key_vault.example.id

  certificate {
    contents = filebase64("my-custom-certificate.pfx") # <- this should be the pfx file for your SSL/TSL certificate
  }
}

resource "random_string" "azurerm_dns_zone_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_dns_zone" "example" {
  name                = coalesce(var.dns_zone_name, "dns-${random_string.azurerm_dns_zone_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
}

resource "random_string" "azurerm_cdn_frontdoor_profile_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_profile" "example" {
  name                = coalesce(var.cdn_frontdoor_profile_name, "profile-${random_string.azurerm_cdn_frontdoor_profile_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  sku_name            = "Premium_AzureFrontDoor"

  response_timeout_seconds = 120

  tags = {
    environment = "example"
  }
}

resource "random_string" "azurerm_cdn_frontdoor_firewall_policy_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_firewall_policy" "example" {
  name                              = coalesce(var.cdn_frontdoor_firewall_policy_name, "waf-${random_string.azurerm_cdn_frontdoor_firewall_policy_name.result}")
  resource_group_name               = azurerm_resource_group.rg.name
  sku_name                          = azurerm_cdn_frontdoor_profile.example.sku_name
  enabled                           = true
  mode                              = "Prevention"
  redirect_url                      = "https://www.example.com"
  custom_block_response_status_code = 403
  custom_block_response_body        = "PGh0bWw+CjxoZWFkZXI+PHRpdGxlPkhlbGxvPC90aXRsZT48L2hlYWRlcj4KPGJvZHk+CkhlbGxvIHdvcmxkCjwvYm9keT4KPC9odG1sPg=="

  custom_rule {
    name                           = "Rule1"
    enabled                        = true
    priority                       = 1
    rate_limit_duration_in_minutes = 1
    rate_limit_threshold           = 10
    type                           = "MatchRule"
    action                         = "Block"

    # NOTE: Managed rules are only supported with the Premium_AzureFrontDoor SKU
    match_condition {
      match_variable     = "RemoteAddr"
      operator           = "IPMatch"
      negation_condition = false
      match_values       = ["10.0.2.0/24", "10.0.1.0/24"]
    }
  }

  managed_rule {
    type    = "DefaultRuleSet"
    version = "preview-0.1"
    action  = "Block"

    override {
      rule_group_name = "PHP"

      rule {
        rule_id = "933111"
        enabled = false
        action  = "Block"
      }
    }
  }

  managed_rule {
    type    = "BotProtection"
    version = "preview-0.1"
    action  = "Block"
  }
}

resource "random_string" "azurerm_cdn_frontdoor_endpoint_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_endpoint" "example" {
  name                     = coalesce(var.cdn_frontdoor_endpoint_name, "endpoint-${random_string.azurerm_cdn_frontdoor_endpoint_name.result}")
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.example.id
  enabled                  = true
}

resource "random_string" "azurerm_cdn_frontdoor_origin_group_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_origin_group" "example" {
  name                     = coalesce(var.cdn_frontdoor_origin_group_name, "origin-group-${random_string.azurerm_cdn_frontdoor_origin_group_name.result}")
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.example.id
  session_affinity_enabled = true

  restore_traffic_time_to_healed_or_new_endpoint_in_minutes = 10

  health_probe {
    interval_in_seconds = 100
    path                = "/"
    protocol            = "Http"
    request_type        = "HEAD"
  }

  load_balancing {
    additional_latency_in_milliseconds = 0
    sample_size                        = 16
    successful_samples_required        = 3
  }
}

resource "random_string" "azurerm_cdn_frontdoor_origin_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_origin" "example" {
  name                          = coalesce(var.cdn_frontdoor_origin_name, "origin-${random_string.azurerm_cdn_frontdoor_origin_name.result}")
  cdn_frontdoor_origin_group_id = azurerm_cdn_frontdoor_origin_group.example.id
  enabled                       = true

  certificate_name_check_enabled = false
  host_name                      = join(".", ["contoso", azurerm_dns_zone.example.name])
  priority                       = 1
  weight                         = 1
}

resource "random_string" "azurerm_cdn_frontdoor_rule_set_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_rule_set" "example" {
  name                     = coalesce(var.cdn_frontdoor_rule_set_name, "ruleset-${random_string.azurerm_cdn_frontdoor_rule_set_name.result}")
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.example.id
}

resource "random_string" "azurerm_cdn_frontdoor_rule_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_rule" "example" {
  depends_on = [azurerm_cdn_frontdoor_origin_group.example, azurerm_cdn_frontdoor_origin.example]

  name                      = coalesce(var.cdn_frontdoor_rule_name, "rule-${random_string.azurerm_cdn_frontdoor_rule_name.result}")
  cdn_frontdoor_rule_set_id = azurerm_cdn_frontdoor_rule_set.example.id
  order                     = 1
  behavior_on_match         = "Continue"

  actions {
    route_configuration_override_action {
      cdn_frontdoor_origin_group_id = azurerm_cdn_frontdoor_origin_group.example.id
      forwarding_protocol           = "HttpsOnly"
      query_string_caching_behavior = "IncludeSpecifiedQueryStrings"
      query_string_parameters       = ["foo", "clientIp={client_ip}"]
      compression_enabled           = true
      cache_behavior                = "OverrideIfOriginMissing"
      cache_duration                = "365.23:59:59"
    }

    url_redirect_action {
      redirect_type        = "PermanentRedirect"
      redirect_protocol    = "MatchRequest"
      query_string         = "clientIp={client_ip}"
      destination_path     = "/exampleredirection"
      destination_hostname = "contoso.example.com"
      destination_fragment = "UrlRedirect"
    }
  }

  conditions {
    host_name_condition {
      operator         = "Equal"
      negate_condition = false
      match_values     = ["www.example.com", "images.example.com", "video.example.com"]
      transforms       = ["Lowercase", "Trim"]
    }

    is_device_condition {
      operator         = "Equal"
      negate_condition = false
      match_values     = ["Mobile"]
    }

    post_args_condition {
      post_args_name = "customerName"
      operator       = "BeginsWith"
      match_values   = ["J", "K"]
      transforms     = ["Uppercase"]
    }

    request_method_condition {
      operator         = "Equal"
      negate_condition = false
      match_values     = ["DELETE"]
    }

    url_filename_condition {
      operator         = "Equal"
      negate_condition = false
      match_values     = ["media.mp4"]
      transforms       = ["Lowercase", "RemoveNulls", "Trim"]
    }
  }
}

resource "random_string" "azurerm_cdn_frontdoor_secret_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_secret" "example" {
  depends_on = [azurerm_key_vault.example]

  name                     = coalesce(var.cdn_frontdoor_secret_name, "secret-${random_string.azurerm_cdn_frontdoor_secret_name.result}")
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.example.id

  secret {
    customer_certificate {
      key_vault_certificate_id = azurerm_key_vault_certificate.example.versionless_id # <- using the versionless_id will always use the latest certificate
    }
  }
}

resource "random_string" "azurerm_cdn_frontdoor_security_policy_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_security_policy" "example" {
  name                     = coalesce(var.cdn_frontdoor_security_policy_name, "security-policy-${random_string.azurerm_cdn_frontdoor_security_policy_name.result}")
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.example.id

  security_policies {
    firewall {
      cdn_frontdoor_firewall_policy_id = azurerm_cdn_frontdoor_firewall_policy.example.id

      association {
        domain {
          # This value can be either a cdn_frontdoor_custom_domain or a cdn_frontdoor_endpoint ID
          cdn_frontdoor_domain_id = azurerm_cdn_frontdoor_custom_domain.contoso.id
        }

        patterns_to_match = ["/*"]
      }
    }
  }
}

resource "random_string" "azurerm_cdn_frontdoor_route_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_route" "example" {
  name                          = coalesce(var.cdn_frontdoor_route_name, "route-${random_string.azurerm_cdn_frontdoor_route_name.result}")
  cdn_frontdoor_endpoint_id     = azurerm_cdn_frontdoor_endpoint.example.id
  cdn_frontdoor_origin_group_id = azurerm_cdn_frontdoor_origin_group.example.id
  cdn_frontdoor_origin_ids      = [azurerm_cdn_frontdoor_origin.example.id]
  enabled                       = true

  https_redirect_enabled     = true
  forwarding_protocol        = "HttpsOnly"
  patterns_to_match          = ["/*"]
  supported_protocols        = ["Http", "Https"]
  cdn_frontdoor_rule_set_ids = [azurerm_cdn_frontdoor_rule_set.example.id]

  cdn_frontdoor_custom_domain_ids = [azurerm_cdn_frontdoor_custom_domain.contoso.id]
  link_to_default_domain          = false

  cache {
    compression_enabled           = true
    content_types_to_compress     = ["text/html", "text/javascript", "text/xml"]
    query_strings                 = ["account", "settings", "foo", "bar"]
    query_string_caching_behavior = "IgnoreSpecifiedQueryStrings"
  }
}

resource "random_string" "azurerm_cdn_frontdoor_custom_domain_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_cdn_frontdoor_custom_domain" "contoso" {
  name                     = coalesce(var.cdn_frontdoor_custom_domain_name, "custom-domain-${random_string.azurerm_cdn_frontdoor_custom_domain_name.result}")
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.example.id
  dns_zone_id              = azurerm_dns_zone.example.id
  host_name                = join(".", ["contoso", azurerm_dns_zone.example.name])

  tls {
    certificate_type        = "CustomerCertificate"
    minimum_tls_version     = "TLS12"
    cdn_frontdoor_secret_id = azurerm_cdn_frontdoor_secret.example.id
  }
}

resource "azurerm_cdn_frontdoor_custom_domain_association" "contoso" {
  cdn_frontdoor_custom_domain_id = azurerm_cdn_frontdoor_custom_domain.contoso.id
  cdn_frontdoor_route_ids        = [azurerm_cdn_frontdoor_route.example.id]
}

resource "azurerm_dns_txt_record" "contoso" {
  name                = join(".", ["_dnsauth", "contoso"])
  zone_name           = azurerm_dns_zone.example.name
  resource_group_name = azurerm_resource_group.rg.name
  ttl                 = 3600

  record {
    value = azurerm_cdn_frontdoor_custom_domain.contoso.validation_token
  }
}

resource "azurerm_dns_cname_record" "contoso" {
  depends_on = [azurerm_cdn_frontdoor_route.example, azurerm_cdn_frontdoor_security_policy.example]

  name                = "contoso"
  zone_name           = azurerm_dns_zone.example.name
  resource_group_name = azurerm_resource_group.rg.name
  ttl                 = 3600
  record              = azurerm_cdn_frontdoor_endpoint.example.host_name
}