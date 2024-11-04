variable "resource_group_name" {
  type        = string
  default     = ""
  description = "The name of the Azure resource group. If blank, a random name will be generated."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  type        = string
  default     = "westeurope"
  description = "Location of the resource group."
}

variable "sa_account_tier" {
  description = "The tier of the storage account. Possible values are Standard and Premium."
  type        = string
  default     = "Premium"
}

variable "sa_account_replication_type" {
  description = "The replication type of the storage account. Possible values are LRS, GRS, RAGRS, and ZRS."
  type        = string
  default     = "LRS"
}

variable "sa_name" {
  description = "The name of the storage account. If blank, a random name will be generated."
  type        = string
  default     = ""
}

variable "asp_name" {
  description = "The name of the App Service Plan. If blank, a random name will be generated."
  type        = string
  default     = ""
}

variable "asp_sku_tier" {
  description = "The SKU tier of the App Service Plan. Possible values are Free, Shared, Basic, Standard, Premium, PremiumV2, and PremiumV3."
  type        = string
  default     = "Premium0V3"
}

variable "fa_name" {
  description = "The name of the Function App. If blank, a random name will be generated."
  type        = string
  default     = ""
}