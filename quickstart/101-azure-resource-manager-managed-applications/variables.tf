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

variable "managed_application_definition_name" {
  type        = string
  description = "The name of the Managed Application Definition resource. The value will be randomly generated if blank."
  default     = ""
}

variable "managed_application_definition_lock_level" {
  type        = string
  default     = "CanNotDelete"
  validation {
    condition     = contains(["CanNotDelete", "ReadOnly"], var.managed_application_definition_lock_level)
    error_message = "The lock level value must be one of the following: CanNotDelete, ReadOnly."
  }
  description = "The Managed Application Lock Level."
}

variable "managed_application_definition_display_name" {
  type        = string
  description = "The Managed Application Definition display name."
  default     = ""
}

variable "managed_application_definition_description" {
  type        = string
  description = "The Managed Application Definition description."
  default     = ""
}

variable "managed_application_definition_package_file_uri" {
  type        = string
  description = "The Managed Application Definition package file URI."
  default     = ""
}

variable "managed_application_definition_service_principal_id" {
  type        = string
  description = "The Managed Application Definition service principal ID."
  default     = ""
}

variable "managed_application_definition_role_definition_id" {
  type        = string
  description = "The Managed Application Definition role definition ID."
  default     = ""
}

variable "managed_application_definition_create_ui_definition" {
  type        = string
  description = "The Managed Application Definition create UI definition."
  default     = ""
}

variable "managed_application_definition_main_template" {
  type        = string
  description = "The Managed Application Definition main template."
  default     = ""
}