variable "location" {
  type    = string
  default = "westus2"
}

variable "resource_group_name" {
  type    = string
  default = "FrontDoor"
}

variable "backend_address" {
  type = string
}

resource "random_id" "front_door_name" {
  byte_length = 8
}
