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

variable "container_group_name" {
  type        = string
  description = "The name of the container group resource. The value will be randomly generated if blank."
  default     = ""
}

variable "image_registry_credential_1_server" {
  type        = string
  description = "Server name for the first image registry credential."
  default     = ""
}

variable "image_registry_credential_1_username" {
  type        = string
  description = "Username for the first image registry credential."
  default     = ""
}

variable "image_registry_credential_1_password" {
  type        = string
  description = "Password for the first image registry credential."
  default     = ""
}

variable "image_registry_credential_2_server" {
  type        = string
  description = "Server name for the second image registry credential."
  default     = ""
}

variable "image_registry_credential_2_username" {
  type        = string
  description = "Username for the second image registry credential."
  default     = ""
}

variable "image_registry_credential_2_password" {
  type        = string
  description = "Password for the second image registry credential."
  default     = ""
}