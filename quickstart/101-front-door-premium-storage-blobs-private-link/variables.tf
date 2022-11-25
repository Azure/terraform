variable "location" {
  type    = string
  default = "westus3"
}

variable "front_door_private_link_location" {
  type    = string
  default = "westus3"
}

variable "resource_group_name" {
  type    = string
  default = "FrontDoor"
}

variable "storage_account_tier" {
  type    = string
  default = "Standard"
}

variable "storage_account_replication_type" {
  type    = string
  default = "LRS"
}

variable "storage_account_blob_container_name" {
  type    = string
  default = "mycontainer"
}

variable "waf_mode" {
  type = string
  default = "Prevention"
}

variable "custom_domain_name" {
  type = string
}
