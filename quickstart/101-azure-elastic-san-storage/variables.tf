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

variable "elastic_san_base_size_in_tib" {
  type        = number
  default     = 1
  description = "The base size of the Elastic SAN in TiB."
}

variable "elastic_san_volume_size_in_gib" {
  type        = number
  default     = 1
  description = "The size of the Elastic SAN volume in GiB."
}