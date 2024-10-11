#Connectivity
variable "location" {
  type    = string
  default = "eastus"
}



variable "identity_subscription" {
  type = string
}

variable "root_id" {
  type        = string
  description = "Sets the value used for generating unique resource naming within the module."
  default     = "contoso"
}

variable "root_name" {
  type        = string
  description = "Sets the value used for the \"intermediate root\" management group display name."
  default     = "contoso corp"
}

variable "scope_management_group" {

}

variable "connectivity_subscription" {
}

variable "management_subscription" {

}

variable "email_security_contact" {
  type        = string
  description = "Set a custom value for the security contact email address."
}


variable "management_resources_tags" {
  type        = map(string)
  description = "Specify tags to add to \"management\" resources."
}


variable "connectivity_resources_tags" {
  type = map(string)
  default = {
    demo_type = "deploy_connectivity_resources_custom"
  }
}

variable "log_retention_in_days" {
  default = 30

}

variable "ai_lz_subscription"{}

variable "spoke_peerings"{}
