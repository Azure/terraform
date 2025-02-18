variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "home_tenant" {
  type        = string
  description = "The tenant (guid) the network manager is in."
}
variable "home_sub" {
  type        = string
  description = "The subscription (guid) the network manager is created under."
}
variable "away_tenant" {
  type        = string
  description = "The tenant (guid) the cross-tenant vnet is in."
}
variable "away_sub" {
  type        = string
  description = "The subscription (guid) the cross-tenant vnet is created under."
}