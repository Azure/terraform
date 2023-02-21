variable "location" {
  type    = string
  default = "westus2"
}

variable "backend_address" {
  default = "www.bing.com"
  type    = string
}

variable "prefix" {
  type        = string
  default     = "front-door-classic"
  description = "Prefix of the resource name"
}