variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local account that will be created on the new VM."
}

variable "password" {
  type        = string
  default     = ""
  description = "The password for the local account that will be created on the new VM. If left blank, a random password is generated."
}

variable "virtual_network_name" {
  type        = string
  default     = "test-vnet"
  description = "Name of the Virtual Network."
}

variable "subnet_name" {
  type        = string
  default     = "test-subnet"
  description = "Name of the subnet."
}

variable "network_security_group_name" {
  type        = string
  default     = "test-nsg"
  description = "Name of the Network Security Group."
}

variable "network_interface_name" {
  type = string
  default = "test-nic"
  description = "Name of the Network Interface."  
}

variable "public_ip_name" {
  type        = string
  default     = "test-pip"
  description = "Name of the Public IP."
}

variable "nat_gateway" {
  type        = string
  default     = "test-nat"
  description = "Name of the NAT gateway."
}

variable "bastion_name" {
  type        = string
  default     = "test-bastion"
  description = "Name of the Bastion."
}

variable "virtual_machine_name" {
  type        = string
  default     = "test-vm"
  description = "Name of the Virtual Machine."
}

variable "virtual_machine_size" {
  type        = string
  default     = "Standard_B2s"
  description = "Size or SKU of the Virtual Machine."
}

variable "disk_name" {
  type        = string
  default     = "test-disk"
  description = "Name of the OS disk of the Virtual Machine."
}

variable "redundancy_type" {
  type        = string
  default     = "Standard_LRS"
  description = "Storage redundancy type of the OS disk."
}

variable "load_balancer_name" {
  type        = string
  default     = "test-lb"
  description = "Name of the Load Balancer."
}