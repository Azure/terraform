// Names and Try are used for naming conventions in hub.tf and depende
variable "names" {
    type = string
    description="This variable is used to name the hub, project, and dependent resources."
    default = "tftemplate"
}

variable "location" {
    type = string
    description = "This is the location for all resources"
    default = "East US 2"
}

variable "sku" {
    type        = string
    description = "The sku name of the Azure Analysis Services server to create. Choose from: B1, B2, D1, S0, S1, S2, S3, S4, S8, S9. Some skus are region specific. See https://docs.microsoft.com/en-us/azure/analysis-services/analysis-services-overview#availability-by-region"
    default     = "S0"
}