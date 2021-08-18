variable "name" {
  type        = string
  description = "Name of the deployment"
  default     = "azureml568"
}

variable "environment" {
  type        = string
  description = "Name of the environment"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Location of the resources"
  default     = "East US"
}

variable "vnet_address_space" {
  type        = list(string)
  description = "Address space of the subnet"
  default     = ["10.0.0.0/16"]
}

variable "subnet_address_space" {
  type        = list(string)
  description = "Address space of the subnet"
  default     = ["10.0.0.0/24"]
}