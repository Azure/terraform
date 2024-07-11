variable "resource_group_location" {
  type        = string
  default     = "East US 2"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "edge_zone" {
  type        = string
  default     = "attatlanta1"
  description = "Name of the edge zone."
}