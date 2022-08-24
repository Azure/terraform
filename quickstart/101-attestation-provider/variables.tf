variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "policy_file" {
  default = "~/.certs/cert.pem"
}

variable "attestation_provider_name" {
  default = "attestationprovider007"
}