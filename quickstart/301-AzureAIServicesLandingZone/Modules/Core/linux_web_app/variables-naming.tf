# Generic naming variables
variable "name_prefix" {
  description = "Optional prefix for the generated name"
  type        = string
  default     = ""
}

variable "name_suffix" {
  description = "Optional suffix for the generated name"
  type        = string
  default     = ""
}

variable "use_caf_naming" {
  description = "Use the Azure CAF naming provider to generate default resource name. `custom_name` override this if set. Legacy default name is used if this is set to `false`."
  type        = bool
  default     = true
}

# Custom naming override
variable "service_plan_custom_name" {
  description = "Name of the App Service Plan, generated if not set."
  type        = string
  default     = ""
}

variable "app_service_custom_name" {
  description = "Name of the App Service, generated if not set."
  type        = string
  default     = ""
}

variable "application_insights_custom_name" {
  description = "Name of the Application Insights, generated if not set."
  type        = string
  default     = ""
}

variable "staging_slot_custom_name" {
  type        = string
  description = "Custom name of the app service slot"
  default     = null
}

variable "backup_custom_name" {
  description = "Custom name for backup"
  type        = string
  default     = null
}

