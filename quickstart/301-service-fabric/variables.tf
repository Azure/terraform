# ----------------------
# General Settings
# ----------------------
variable "name" {
  default = "demo-tfquickstart"
}

variable "location" {
  default = "West US 2"
}

variable "dns_prefix" {
  default = "tfq"
}

variable "environment" {
  default = "sandbox"
}

variable "environment_short" {
  default = "sbx"
}

# ----------------------
# Service Fabric Cluster Settings
# ----------------------
variable "cluster_size" {
  default = 3
}

variable "admin_username" {
  default = "tfquickstart"
}

variable "admin_password" {
  default = "password.1!"
}

# Your object_id in Azure Active Directory.
# Has to be manually provided when deploying with azure-cli auth.
# Used in creating KeyVault Access Policies
variable "client_object_id" {
  default = "0938d8bc-3351-4bcc-ddb5-113c2218ff0d" 
}
