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

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL Server resource. The value will be randomly generated if blank."
  default     = ""
}

variable "sql_server_version" {
  type        = string
  default     = "12.0"
  description = "Version of the SQL Server."
}

variable "sql_server_admin_login" {
  type        = string
  default     = "4dm1n157r470r"
  description = "Administrator login for the SQL Server."
}

variable "sql_server_admin_password" {
  type        = string
  default     = "4-v3ry-53cr37-p455w0rd"
  description = "Administrator login password for the SQL Server."
}

variable "sql_database_name" {
  type        = string
  description = "The name of the SQL Database resource. The value will be randomly generated if blank."
  default     = ""
}

variable "sql_database_sku_name" {
  type        = string
  default     = "BC_Gen5_2"
  description = "SKU name for the SQL Database."
}

variable "sql_database_sku_tier" {
  type        = string
  default     = "BusinessCritical"
  description = "SKU tier for the SQL Database."
}

variable "sql_database_sku_capacity" {
  type        = number
  default     = 2
  description = "SKU capacity for the SQL Database."
}

variable "sql_database_max_size_gb" {
  type        = number
  default     = 100
  description = "Maximum size of the SQL Database in GB."
}

variable "sql_database_zone_redundant" {
  type        = bool
  default     = true
  description = "Whether the SQL Database is zone redundant."
}

variable "sql_database_read_scale" {
  type        = bool
  default     = true
  description = "Whether the SQL Database is read scale."
}

variable "sql_database_auto_pause_delay_in_minutes" {
  type        = number
  default     = 60
  description = "Auto pause delay of the SQL Database in minutes."
}

variable "sql_database_minimum_capacity" {
  type        = number
  default     = 0.5
  description = "Minimum capacity of the SQL Database."
}

variable "sql_database_create_mode" {
  type        = string
  default     = "Default"
  description = "Create mode of the SQL Database."
}

variable "sql_database_collation" {
  type        = string
  default     = "SQL_Latin1_General_CP1_CI_AS"
  description = "Collation of the SQL Database."
}

variable "sql_database_catalog_collation" {
  type        = string
  default     = "SQL_Latin1_General_CP1_CI_AS"
  description = "Catalog collation of the SQL Database."
}

variable "sql_database_threat_detection_policy_state" {
  type        = string
  default     = "Enabled"
  description = "State of the threat detection policy of the SQL Database."
}

variable "sql_database_threat_detection_policy_email_addresses" {
  type        = list(string)
  default     = ["foo@example.com"]
  description = "Email addresses for the threat detection policy of the SQL Database."
}

variable "sql_database_threat_detection_policy_disabled_alerts" {
  type        = list(string)
  default     = ["Sql_Injection", "Data_Exfiltration"]
  description = "Disabled alerts for the threat detection policy of the SQL Database."
}

variable "sql_database_threat_detection_policy_retention_days" {
  type        = number
  default     = 20
  description = "Retention days for the threat detection policy of the SQL Database."
}