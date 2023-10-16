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

variable "virtual_network_name" {
  type        = string
  description = "The name of the virtual network resource. The value will be randomly generated if blank."
  default     = ""
}

variable "subnet_name" {
  type        = string
  description = "The name of the virtual network subnet. The value will be randomly generated if blank."
  default     = ""
}

variable "amlfs_name" {
  type        = string
  description = "The name of the Manage Lustre file system resource. The value will be randomly generated if blank."
  default     = ""
}

variable "amlfs_sku_name" {
  type        = string
  default     = "AMLFS-Durable-Premium-40"
  validation {
    condition     = contains(["AMLFS-Durable-Premium-40", "AMLFS-Durable-Premium-125", "AMLFS-Durable-Premium-250", "AMLFS-Durable-Premium-500"], var.amlfs_sku_name)
    error_message = "The SKU value must be one of the following: AMLFS-Durable-Premium-40, AMLFS-Durable-Premium-125, AMLFS-Durable-Premium-250, AMLFS-Durable-Premium-500."
  }
  description = "SKU name for the Azure Managed Lustre file system."
}

variable "amlfs_storage_capacity_in_tb" {
  type        = number
  default     = 48
  description = "The size of the Managed Lustre file system, in TiB. This might be rounded up."
}

variable "amlfs_maintenance_day_of_week" {
  type        = string
  default     = "Saturday"
  validation {
    condition     = contains(["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"], var.amlfs_maintenance_day_of_week)
    error_message = "The maintenance day of week value must be one of the following: Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday."
  }
  description = "Day of the week on which the maintenance window will occur."
}

variable "amlfs_maintenance_time_of_day" {
  type        = string
  default     = "02:00"
  description = "The time of day (in UTC) to start the maintenance window."
}