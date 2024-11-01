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

variable "appName" {
  type        = string
  default     = "fnapp"
  description = "The name of the function app that you wish to create."
}

variable "storageAccountType" {
  type        = string
  default     = "Standard_LRS"
  validation {
    condition     = contains(["Standard_LRS", "Standard_GRS", "Standard_RAGRS"], var.storageAccountType)
    error_message = "Must be one of Standard_LRS, Standard_GRS, Standard_RAGRS"
  }
  description = "Storage Account type"
}

variable "appInsightsLocation" {
  type        = string
  description = "Location for Application Insights"
}

variable "runtime" {
  type        = string
  default     = "node"
  validation {
    condition     = contains(["node", "dotnet", "java"], var.runtime)
    error_message = "Must be one of node, dotnet, java"
  }
  description = "The language worker runtime to load in the function app."
}