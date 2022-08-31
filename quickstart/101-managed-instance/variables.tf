variable "azurerm_resource_group_name" {
  type        = string
  description = "Enter the resource group name"
  default     = "terraform-database-resource-group"
}
variable "azurerm_network_security_group_name" {
  type        = string
  description = "Enter the security group name"
  default     = "mi-security-group-terraform"
}
variable "azurerm_virtual_network_name" {
  type        = string
  description = "Enter the virtual network name"
  default     = "vnet-mi-terraform"
}
variable "azurerm_subnet_name" {
  type        = string
  description = "Enter subnet name"
  default     = "subnet-mi-terraform"
}
variable "location" {
  type        = string
  description = "Enter the location where you want to deploy the resources"
  default     = "eastus2euap"
}

variable "administrator_login" {
  type        = string
  description = "Enter Administrator name for the database"
  default     = "VeryStrongAdministrator"
}

variable "administrator_login_password" {
  type        = string
  description = "Enter administrator password for the database"
  default     = "IamAVeryStrongP@ssw0rd123"
}

variable "database_name" {
  type        = string
  description = "Enter database name"
  default     = "sql-mi-terraform"
}

variable "sku_name" {
  type        = string
  description = "Enter SKU"
  default     = "GP_Gen5"
}
variable "license_type" {
  type        = string
  description = "Enter license type"
  default     = "BasePrice"
}
variable "vcores" {
  type        = string
  description = "Enter number of vCores you want to deploy"
  default     = 8
}
variable "storage_size_in_gb" {
  type        = string
  description = "Enter database name"
  default     = 32
}
