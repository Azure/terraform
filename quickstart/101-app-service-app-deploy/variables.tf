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

variable "app_service_plan_name" {
  type        = string
  description = "The name of the App Service Plan resource. The value will be randomly generated if blank."
  default     = ""
}

variable "app_service_plan_sku_tier" {
  type        = string
  default     = "Standard"
  description = "The tier of the App Service Plan."
}

variable "app_service_plan_sku_size" {
  type        = string
  default     = "S1"
  description = "The size of the App Service Plan."
}

variable "app_service_name" {
  type        = string
  description = "The name of the App Service resource. The value will be randomly generated if blank."
  default     = ""
}

variable "app_service_dotnet_framework_version" {
  type        = string
  default     = "v4.0"
  description = "The .NET Framework version for the App Service."
}

variable "app_service_scm_type" {
  type        = string
  default     = "LocalGit"
  description = "The source control method for the App Service."
}

variable "app_settings" {
  type        = map(string)
  default     = {}
  description = "A map of key-value pairs for the App Service app settings."
}

variable "connection_string_name" {
  type        = string
  default     = "Database"
  description = "The name of the connection string for the App Service."
}

variable "connection_string_type" {
  type        = string
  default     = "SQLServer"
  description = "The type of the connection string for the App Service."
}

variable "connection_string_value" {
  type        = string
  default     = "Server=myserver;Integrated Security=SSPI"
  description = "The value of the connection string for the App Service."
}