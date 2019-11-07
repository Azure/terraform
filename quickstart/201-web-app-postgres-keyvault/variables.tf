variable "rg" {
  description = "Azure resource group for all resources."
}

variable "siteName" {
  description = "Name of azure web app"
}

variable "tags" {
  description = "Azure Tags for all resources."
  default     = {}
}


variable "administratorLogin" {
  description = "Database administrator login name"
}

variable "administratorLoginPassword" {
  description = "Database administrator password"
}

variable "databaseDTU" {
  description = "Azure database for MySQL pricing tier"
  default     = 2
}

variable "databaseSkuName" {
  description = "Azure database for MySQL sku name"
  default     = "GP_Gen4_2"
}

variable "databaseSkuFamily" {
  description = "Azure database for MySQL sku family"
  default     = "Gen4"
}


variable "databaseSkuSizeMB" {
  description = "Azure database for MySQL Sku Size"
  default     = 5120
}

variable "databaseSkuTier" {
  description = "Azure database for MySQL pricing tier"
  default     = "GeneralPurpose"
}

variable "mysqlVersion" {
  description = "MySQL version"
  default     = "5.6"
}

variable "loc" {
  description = "Location for all resources."
  default     = "eastus2"
}

variable "servicePlanTier" {
  description = "Azure managed application service plan pricing tier"
}

variable "servicePlanSize" {
  description = "Azure managed application service plan instance size"
}
