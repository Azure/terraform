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

variable "open_ai_private_dns_zone_id" {}
variable "app_service_private_dns_zone_id" {}
variable "location" {}
variable "environment" {}
variable "deploy_apim" {}
variable "deploy_cognitive_services" {
  default = false
}
