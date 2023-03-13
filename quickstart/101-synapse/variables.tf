variable "name" {
  type        = string
  description = "Name of the deployment"
  default     = null
}

variable "environment" {
  type        = string
  description = "Name of the environment"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Location of the resources"
  default     = "East US"
}

variable "aad_login" {
  description = "AAD login"
  type        = object({
    name      = string
    object_id = string
    tenant_id = string
  })
  default = null
}

variable "synadmin_username" {
  type        = string
  description = "Specifies The login name of the SQL administrator"
  default     = "admin"
}

variable "synadmin_password" {
  type        = string
  description = "The Password associated with the sql_administrator_login for the SQL administrator"
  default     = null
}

variable "enable_syn_sparkpool" {
  type        = bool
  description = "Variable to enable or disable Synapse Spark pool deployment"
  default     = false
}

variable "enable_syn_sqlpool" {
  type        = bool
  description = "Variable to enable or disable Synapse Dedicated SQL pool deployment"
  default     = false
}

variable "msi_id" {
  type    = string
  description = "If you're running this example by authentication with identity, please set identity object id here."
  default = null
}