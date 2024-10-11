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

variable "prefix" {
    type = string
    description="This variable is used to name the hub, project, and dependent resources."
    default = "ai"
}

variable "sku" {
    type        = string
    description = "The sku name of the Azure Analysis Services server to create. Choose from: B1, B2, D1, S0, S1, S2, S3, S4, S8, S9. Some skus are region specific. See https://docs.microsoft.com/en-us/azure/analysis-services/analysis-services-overview#availability-by-region"
    default     = "S0"
}

resource "random_string" "suffix" {  
  length           = 4  
  special          = false  
  upper            = false  
} 

/*Optional: For Customer Managed Keys, uncomment this part AND the corresponding section in main.tf
variable "cmk_keyvault_key_uri" {
    description = "Key vault uri to access the encryption key."
}

variable "encryption_status" {
    description = "Indicates whether or not the encryption is enabled for the workspace."
    default = "Enabled"
}
*/