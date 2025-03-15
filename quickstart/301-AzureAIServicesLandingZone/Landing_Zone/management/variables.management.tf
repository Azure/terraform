variable "management_subscription" {
  type = string
}

variable "email_security_contact" {
  type        = string
  description = "Set a custom value for the security contact email address."
}

variable "log_retention_in_days" {
  type        = number
  description = "Set a custom value for how many days to store logs in the Log Analytics workspace."
}

variable "management_resources_tags" {
  type        = map(string)
  description = "Specify tags to add to \"management\" resources."
}

variable "location" {}

variable "configure_management_resources"{}