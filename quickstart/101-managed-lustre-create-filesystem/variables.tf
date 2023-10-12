variable "prefix" {
  type        = string
  default     = "managed-lustre-file-system"
  description = "Prefix of the resource name"
}

variable "rg_location" {
  type        = string
  default     = "eastus"
  description = "Resource group location"
}

variable "amlfs_sku_name" {
  type        = string
  default     = "AMLFS-Durable-Premium-40"
  description = "SKU name for the Azure Managed Lustre file system"
}

variable "amlfs_storage_capacity_in_tb" {
  type        = number
  default     = 48
  description = "The size of the Managed Lustre file system, in TiB. This might be rounded up."
}

variable "amlfs_maintenance_day_of_week" {
  type        = string
  default     = "Saturday"
  description = "Day of the week on which the maintenance window will occur"
}

variable "amlfs_maintenance_time_of_day" {
  type        = string
  default     = "02:00"
  description = "The time of day (in UTC) to start the maintenance window"
}