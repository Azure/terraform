// Create Variables for Location and Tags
variable "location" {
  default = "eastus"
}
variable "tags" {
  default = {
    environment = "dev"
    costcenter  = "1234556677"
    owner       = "cloud team"
    workload    = "azure firewall"
  }
}

// Create Firewall Variables
variable "fw_sku" {
  default = "Premium" # Valid values are Standard and Premium
}

// Create Virtual Machine Sku Size Variables
variable "vm_size" {
  default = "Standard_D2_v3"
}

// Create Admin Username and Password
variable "admin_username" {
  default = "azureuser"
}
variable "admin_password" {
  default = "P@ssw0rd1234!"
}
