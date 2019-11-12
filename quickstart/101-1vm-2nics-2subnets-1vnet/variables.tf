provider "azurerm" {
    
}

variable "resource_group_name" {
    type = "string"
    description = "Enter the resource group name"
}

variable "location" {
    type = "string"
    description = "Enter the location for all resources."
}

variable "virtual_machine_size" {
    type = "string"
    default = "Standard_DS1_v2"
    description = "Virtual machine size (has to be at least the size of Standard_A3 to support 2 NICs)"
}

variable "admin_username" {
    type = "string"
    description= "Default Admin username"
}

variable "admin_password" {
    type = "string"
    description = "Default Admin password"
}

variable "storage_account_type" {
    type = "string"
    default = "Standard"
    description = "Storage Account type for the VM and VM diagnostic storage"
}