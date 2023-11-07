variable "connectivity_subscription" {

}
variable "ai_subscription" {

}

variable "hub_vnet_id" {
  default = ""

}

variable "hub_dns_servers" {
  default = []

}

variable "cosmos_account_name" {}
variable "rg_name" {}
variable "apim_name" {}

variable "publisher_name" {
  default = "Contoso"
}
variable "publisher_email" {
  default = "contoso@contoso.com"
}
variable "apim_sku_name" {
  default = "Developer_1"
}

variable "pip" {}
variable "appgw_name" {}
variable "pip_sku" {
  default = "Standard"
}

variable "cosmos_offer_type" {
  default = "Standard"
}
variable "cosmos_enable_automatic_failover" {
  default = false
}
variable "cosmos_enable_free_tier" {
  default = false
}
variable "cosmos_db_name" {}
variable "cosmos_container_name" {}


variable "open_ai_private_dns_zone_id" {}
variable "app_service_private_dns_zone_id" {}
variable "location" {}
variable "environment" {}
variable "deploy_apim" {}
variable "deploy_cognitive_services" {
  default = false
}
