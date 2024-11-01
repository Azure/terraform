variable "az_rg_name" {
  type    = string
  default = "azure-functions-example-rg"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "az_sa_account_tier" {
  type    = string
  default = "Standard"
}

variable "az_sa_account_replication_type" {
  type    = string
  default = "LRS"
}

variable "az_sa_name" {
  type    = string
  default = "examplefunctionssa"
}

variable "az_asp_name" {
  type    = string
  default = "example-functions-service-plan"
}

variable "az_asp_sku_tier" {
  type    = string
  default = "Standard"
}

variable "az_fa_name" {
  type    = string
  default = "example-functions-app"
}

