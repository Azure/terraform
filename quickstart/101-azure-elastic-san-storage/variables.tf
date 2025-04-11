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

variable "elastic_san_name" {
  type        = string
  default     = ""
  description = "Name of the Elastic SAN. Name is partially randomized if blank."
}

variable "elastic_san_volume_group_name" {
  type        = string
  default     = ""
  description = "Name of the Elastic SAN volume group. Name is partially randomized if blank."
}

variable "elastic_san_volume_name" {
  type        = string
  default     = ""
  description = "Name of the Elastic SAN volume. Name is partially randomized if blank."
}

variable "elastic_san_sku_name" {
  type        = string
  default     = "Premium_LRS"
  description = "The SKU name of the Elastic SAN."
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
