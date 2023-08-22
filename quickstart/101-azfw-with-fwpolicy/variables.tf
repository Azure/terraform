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

