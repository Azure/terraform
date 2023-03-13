variable "environment" {
  type    = string
  default = "dev"
}

variable "name" {
  type    = string
  default = null
}

variable "location" {
  type    = string
  default = "West US 2"
}

variable "dns_prefix" {
  type    = string
  default = "tfq"
}