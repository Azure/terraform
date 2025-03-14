# Azure CDN Frontdoor
This template deploys an Azure CDN Frontdoor with a CMK/BYOC TLS/SSL Custom Domain.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_client_config](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_key_vault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault)
- [azurerm_key_vault_certificate](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_certificate)
- [azurerm_dns_zone](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_zone)
- [azurerm_cdn_frontdoor_profile](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_profile)
- [azurerm_cdn_frontdoor_firewall_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_firewall_policy)
- [azurerm_cdn_frontdoor_endpoint](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_endpoint)
- [azurerm_cdn_frontdoor_origin_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_origin_group)
- [azurerm_cdn_frontdoor_origin](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_origin)
- [azurerm_cdn_frontdoor_rule_set](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_rule_set)
- [azurerm_cdn_frontdoor_rule](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_rule)
- [azurerm_cdn_frontdoor_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_secret)
- [azurerm_cdn_frontdoor_security_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_security_policy)
- [azurerm_cdn_frontdoor_route](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_route)
- [azurerm_cdn_frontdoor_custom_domain](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_custom_domain)
- [azurerm_cdn_frontdoor_custom_domain_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_custom_domain_association)
- [azurerm_dns_txt_record](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_txt_record)
- [azurerm_dns_cname_record](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_cname_record)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `key_vault_name` | The name of the Key Vault resource. The value will be randomly generated if blank. | "" |
| `key_vault_certificate_name` | The name of the Key Vault certificate resource. The value will be randomly generated if blank. | "" |
| `dns_zone_name` | The name of the DNS Zone resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_profile_name` | The name of the CDN Frontdoor profile resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_firewall_policy_name` | The name of the CDN Frontdoor firewall policy resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_endpoint_name` | The name of the CDN Frontdoor endpoint resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_origin_group_name` | The name of the CDN Frontdoor origin group resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_origin_name` | The name of the CDN Frontdoor origin resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_rule_set_name` | The name of the CDN Frontdoor rule set resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_rule_name` | The name of the CDN Frontdoor rule resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_secret_name` | The name of the CDN Frontdoor secret resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_security_policy_name` | The name of the CDN Frontdoor security policy resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_route_name` | The name of the CDN Frontdoor route resource. The value will be randomly generated if blank. | "" |
| `cdn_frontdoor_custom_domain_name` | The name of the CDN Frontdoor custom domain resource. The value will be randomly generated if blank. | "" |

## Example