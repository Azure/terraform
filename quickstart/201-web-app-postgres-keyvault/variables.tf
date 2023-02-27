variable "prefix" {
  type        = string
  default     = "pgkv"
  description = "Prefix of the resource name"
}

variable "tags" {
  type = map(any)
  default = {
    type     = "sample"
    services = "MySql, WebApp, Azure database"
  }
  description = "Azure Tags for all resources."
}

variable "database_sku_name" {
  type        = string
  default     = "GP_Gen5_2"
  description = "The name of the SKU, follows the tier + family + cores pattern (e.g. `B_Gen4_1`, `GP_Gen5_8`)."
}

variable "database_sku_size_MB" {
  type        = number
  default     = 5120
  description = "Azure database for MySQL Sku Size"
}

variable "mysql_version" {
  type        = string
  default     = "5.7"
  description = "MySQL version"
}

variable "loc" {
  type        = string
  default     = "eastus"
  description = "Location for all resources."
}

variable "service_plan_tier" {
  type        = string
  default     = "Standard"
  description = "Azure managed application service plan pricing tier"
}

variable "service_plan_size" {
  type        = string
  default     = "S1"
  description = "Azure managed application service plan instance size"
}
