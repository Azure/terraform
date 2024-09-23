variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "cdn_frontdoor_profile_name" {
  type        = string
  description = "The name of the CDN Frontdoor profile resource. The value will be randomly generated if blank."
  default     = ""
}

variable "dns_zone_name" {
  type        = string
  description = "The name of the DNS zone resource. The value will be randomly generated if blank."
  default     = ""
}

variable "cdn_frontdoor_firewall_policy_name" {
  type        = string
  description = "The name of the CDN Frontdoor firewall policy resource. The value will be randomly generated if blank."
  default     = ""
}

variable "cdn_frontdoor_security_policy_name" {
  type        = string
  description = "The name of the CDN Frontdoor security policy resource. The value will be randomly generated if blank."
  default     = ""
}

variable "cdn_frontdoor_endpoint_name" {
  type        = string
  description = "The name of the CDN Frontdoor endpoint resource. The value will be randomly generated if blank."
  default     = ""
}

variable "cdn_frontdoor_origin_group_name" {
  type        = string
  description = "The name of the CDN Frontdoor origin group resource. The value will be randomly generated if blank."
  default     = ""
}

variable "cdn_frontdoor_origin_name" {
  type        = string
  description = "The name of the CDN Frontdoor origin resource. The value will be randomly generated if blank."
  default     = ""
}

variable "cdn_frontdoor_rule_set_name" {
  type        = string
  description = "The name of the CDN Frontdoor rule set resource. The value will be randomly generated if blank."
  default     = ""
}

variable "cdn_frontdoor_rule_name" {
  type        = string
  description = "The name of the CDN Frontdoor rule resource. The value will be randomly generated if blank."
  default     = ""
}

variable "cdn_frontdoor_route_name" {
  type        = string
  description = "The name of the CDN Frontdoor route resource. The value will be randomly generated if blank."
  default     = ""
}

variable "cdn_frontdoor_custom_domain_name" {
  type        = string
  description = "The name of the CDN Frontdoor custom domain resource. The value will be randomly generated if blank."
  default     = ""
}