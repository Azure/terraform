variable "resource_group_name" {
  default = "myResourceGroup"
}

variable "resource_group_location" {
  default = "eastus"
}

variable "policy_file" {
  default = "~/.certs/cert.pem"
}

variable "attestation_provider_name" {
  default = "attestationprovider007"
}