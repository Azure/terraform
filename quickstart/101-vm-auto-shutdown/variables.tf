variable "resource_group_location" {
  type        = string
  default     = "East US"
  description = "The location where the resource group should be created."
}

variable "prefix" {
  type        = string
  default     = "demo"
  description = "A prefix for naming resources."
}

variable "vnet_address_space" {
  type        = list(string)
  default     = ["10.0.0.0/16"]
  description = "Address space for the virtual network."
}

variable "subnet_address_prefixes" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "Address prefixes for the subnet."
}

variable "public_ip_allocation_method" {
  type        = string
  default     = "Dynamic"
  description = "Allocation method for the public IP."
  validation {
    condition     = contains(["Static", "Dynamic"], var.public_ip_allocation_method)
    error_message = "The public IP allocation method must be either 'Static' or 'Dynamic'."
  }
}

variable "vm_size" {
  type        = string
  default     = "Standard_DS1_v2"
  description = "Size of the virtual machine."
  validation {
    condition     = contains(["Standard_DS1_v2", "Standard_DS2_v2", "Standard_DS3_v2", "Standard_DS4_v2", "Standard_DS5_v2"], var.vm_size)
    error_message = "The VM size must be one of the following: Standard_DS1_v2, Standard_DS2_v2, Standard_DS3_v2, Standard_DS4_v2, Standard_DS5_v2."
  }
}

variable "vm_image" {
  type = object({
    publisher = string
    offer     = string
    sku       = string
    version   = string
  })
  default = {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2022-datacenter-azure-edition"
    version   = "latest"
  }
  description = "Source image reference for the virtual machine."
}

variable "storage_account_tier" {
  type        = string
  default     = "Standard"
  description = "Performance tier of the storage account."
  validation {
    condition     = contains(["Standard", "Premium", "Standard_GRS", "Standard_RAGRS", "Premium_LRS", "Premium_ZRS"], var.storage_account_tier)
    error_message = "The storage account tier must be one of the following: Standard, Premium, Standard_GRS, Standard_RAGRS, Premium_LRS, Premium_ZRS."
  }
}

variable "storage_account_replication_type" {
  type        = string
  default     = "LRS"
  description = "Replication type for the storage account."
  validation {
    condition     = contains(["LRS", "GRS", "RAGRS", "ZRS"], var.storage_account_replication_type)
    error_message = "The storage account replication type must be one of the following: LRS, GRS, RAGRS, ZRS."
  }
}

variable "automation_account_sku_name" {
  type        = string
  default     = "Basic"
  description = "SKU name for the Azure Automation Account."
  validation {
    condition     = contains(["Free", "Basic", "Standard"], var.automation_account_sku_name)
    error_message = "The automation account SKU name must be one of the following: Free, Basic, Standard."
  }
}

variable "runbook_type" {
  type        = string
  default     = "PowerShell"
  description = "Type of the runbook."
}

variable "runbook_uri" {
  type        = string
  default     = "https://example.com/script.ps1"
  description = "URI for the runbook content."
}

variable "one_time_schedule_start_time" {
  type        = string
  default     = "2023-09-23T00:00:00Z"
  description = "Start time for the one-time runbook schedule."
}

variable "hourly_schedule_start_time" {
  type        = string
  default     = "2023-09-23T01:00:00Z"
  description = "Start time for the hourly runbook schedule."
}