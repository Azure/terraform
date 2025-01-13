variable "resource_group_location" {
  default     = "East Asia"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "cosmos-db-aci"
  description = "Prefix of the resource name"
}