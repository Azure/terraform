variable "name" {
  type        = string
  description = "Name of the deployment"
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

#Spoke Virtual Network

variable "vnet_address_space" {
  type        = list(string)
  description = "Address space of the spoke virtual network"
  default     = ["10.0.0.0/16"]
}

variable "training_subnet_address_space" {
  type        = list(string)
  description = "Address space of the training subnet"
  default     = ["10.0.1.0/24"]
}

variable "aks_subnet_address_space" {
  type        = list(string)
  description = "Address space of the aks subnet"
  default     = ["10.0.2.0/23"]
}

variable "ml_subnet_address_space" {
  type        = list(string)
  description = "Address space of the ML workspace subnet"
  default     = ["10.0.0.0/24"]
}

#Hub Virtual Network
variable "vnet_hub_address_space" {
  type        = list(string)
  description = "Address space of the Hub virtual network"
  default     = ["10.1.0.0/16"]
}

variable "jumphost_subnet_address_space" {
  type        = list(string)
  description = "Address space of the Jumphost subnet"
  default     = ["10.1.2.0/24"]
}

variable "bastion_subnet_address_space" {
  type        = list(string)
  description = "Address space of the bastion subnet"
  default     = ["10.1.3.0/24"]
}

variable "firewall_subnet_address_space" {
  type        = list(string)
  description = "Address space of the Az Fiewall subnet"
  default     = ["10.1.4.0/24"]
}

#Image Build Compute
variable "image_build_compute_name" {
  type        = string
  description = "Name of the compute cluster to be created and set to build docker images"
  default     = "image-builder"
}

# DSVM
variable "dsvm_name" {
  type        = string
  description = "Name of the Data Science VM"
  default     = "vmdsvm01"
}

variable "dsvm_admin_username" {
  type        = string
  description = "Admin username of the Data Science VM"
  default     = "azureadmin"
}

variable "dsvm_host_password" {
  type        = string
  description = "Password for the admin username of the Data Science VM"
  sensitive   = true
}