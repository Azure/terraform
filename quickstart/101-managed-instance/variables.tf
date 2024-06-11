variable "prefix" {
  type        = string
  default     = "mi"
  description = "Prefix of the resource name"
}

variable "location" {
  type        = string
  description = "Enter the location where you want to deploy the resources"
  default     = "eastus"
}

variable "sku_name" {
  type        = string
  description = "Enter SKU"
  default     = "GP_Gen5"
}

variable "license_type" {
  type        = string
  description = "Enter license type"
  default     = "BasePrice"
}

variable "vcores" {
  type        = number
  description = "Enter number of vCores you want to deploy"
  default     = 8
}

variable "storage_size_in_gb" {
  type        = number
  description = "Enter storage size in GB"
  default     = 32
}
