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

variable "environment" {
  default = "dev"
}

variable "tier" {
  default = "2"
}

variable "resourcetype" {
  default = "aks"
}

variable "location" {
  default = "australiaeast"
}
