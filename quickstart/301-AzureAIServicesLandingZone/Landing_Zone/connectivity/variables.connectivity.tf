#Connectivity

variable "deploy_connectivity_resources" {
  type    = bool
  default = true
}


variable "connectivity_subscription" {
}

variable "location" {}

variable "scope_management_group" {

}

variable "log_analytics_workspace_id" {}

variable "configure_connectivity_resources"{}

variable "depends_on_workaround"{}