output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "key_vault_name" {
  value = azurerm_key_vault.example.name
}

output "key_vault_certificate_name" {
  value = azurerm_key_vault_certificate.example.name
}

output "dns_zone_name" {
  value = azurerm_dns_zone.example.name
}

output "cdn_frontdoor_profile_name" {
  value = azurerm_cdn_frontdoor_profile.example.name
}

output "cdn_frontdoor_firewall_policy_name" {
  value = azurerm_cdn_frontdoor_firewall_policy.example.name
}

output "cdn_frontdoor_endpoint_name" {
  value = azurerm_cdn_frontdoor_endpoint.example.name
}

output "cdn_frontdoor_origin_group_name" {
  value = azurerm_cdn_frontdoor_origin_group.example.name
}

output "cdn_frontdoor_origin_name" {
  value = azurerm_cdn_frontdoor_origin.example.name
}

output "cdn_frontdoor_rule_set_name" {
  value = azurerm_cdn_frontdoor_rule_set.example.name
}

output "cdn_frontdoor_rule_name" {
  value = azurerm_cdn_frontdoor_rule.example.name
}

output "cdn_frontdoor_secret_name" {
  value = azurerm_cdn_frontdoor_secret.example.name
}

output "cdn_frontdoor_security_policy_name" {
  value = azurerm_cdn_frontdoor_security_policy.example.name
}

output "cdn_frontdoor_route_name" {
  value = azurerm_cdn_frontdoor_route.example.name
}

output "cdn_frontdoor_custom_domain_name" {
  value = azurerm_cdn_frontdoor_custom_domain.contoso.name
}

output "dns_txt_record_name" {
  value = azurerm_dns_txt_record.contoso.name
}

output "dns_cname_record_name" {
  value = azurerm_dns_cname_record.contoso.name
}