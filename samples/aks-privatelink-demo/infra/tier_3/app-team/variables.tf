variable "tags" {
  type = map
  default = {
    environment = "demo"
    source      = "microsoft"
  }
}


variable "id-name" {}
variable "dns-zone" {}
variable "keyvault-name" {}
variable "aks-name" {}
variable "aks-vnet" {}
variable "rg-name" {}
variable "location" {}

variable "mgmt-vnet" {}
variable "mgmt-rg" {}
variable "aks-subnet-cidr" {}

variable "aks-vnet-cidr" {}
