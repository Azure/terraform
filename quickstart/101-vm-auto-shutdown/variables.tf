variable "resource_group_location" {
  description = "The location where the resource group should be created."
  type        = string
  default     = "East US"
}

variable "prefix" {
  description = "A prefix for naming resources."
  type        = string
  default     = "demo"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_address_prefixes" {
  description = "Address prefixes for the subnet."
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "public_ip_allocation_method" {
  description = "Allocation method for the public IP."
  type        = string
  default     = "Dynamic"
}

variable "vm_size" {
  description = "Size of the virtual machine."
  type        = string
  default     = "Standard_DS1_v2"
}

variable "vm_image" {
  description = "Source image reference for the virtual machine."
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
}

variable "storage_account_tier" {
  description = "Performance tier of the storage account."
  type        = string
  default     = "Standard"
}

variable "storage_account_replication_type" {
  description = "Replication type for the storage account."
  type        = string
  default     = "LRS"
}

variable "automation_account_sku_name" {
  description = "SKU name for the Azure Automation Account."
  type        = string
  default     = "Basic"
}

variable "runbook_type" {
  description = "Type of the runbook."
  type        = string
  default     = "PowerShell"
}

variable "runbook_uri" {
  description = "URI for the runbook content."
  type        = string
  default     = "https://example.com/script.ps1"
}

variable "one_time_schedule_start_time" {
  description = "Start time for the one-time runbook schedule."
  type        = string
  default     = "2023-09-23T00:00:00Z"
}

variable "hourly_schedule_start_time" {
  description = "Start time for the hourly runbook schedule."
  type        = string
  default     = "2023-09-23T01:00:00Z"
}
