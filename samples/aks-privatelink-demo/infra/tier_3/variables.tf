variable "tags" {
  type = map
  default = {
    environment = "demo"
    source      = "microsoft"
  }
}

variable "project_name" {
  default = "aksprivatelinkdemo"
}

variable "project_name_short" {
  default = "aksprvlkdmo"
}

variable "environment" {
  default = "dev"
}

variable "tier" {
  default = "3"
}

variable "mgmt-vnet" {
  default = "vuggie-mgmt-aksprivatelinkdemo-vnet"
}

variable "mgmt-tier" {
  default = "2"
}

variable "resourcetype" {
  default = "aks"
}

variable "location" {
  default = "australiaeast"
}

variable "aks-vnet" {
  default = "vuggie-aks-aksprivatelinkdemo-vnet"
}
