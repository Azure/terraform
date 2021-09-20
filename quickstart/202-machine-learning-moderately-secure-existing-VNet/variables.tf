variable "name" {
  type        = string
  description = "Name of the deployment"
}

variable "environment" {
  type        = string
  description = "Name of the environment"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Location of the resources"
}

variable "image_build_compute_name" {
  type        = string
  description = "Name of the compute cluster to be created and set to build docker images"
  default     = "image-builder"
}

# Existing subnets variables

variable "training_subnet_resource_id" {
  type        = string
  description = "Resource ID of the existing training subnet"
}

variable "aks_subnet_resource_id" {
  type        = string
  description = "Resource ID of the existing aks subnet"
}

variable "ml_subnet_resource_id" {
  type        = string
  description = "Resource ID of the existing ML workspace subnet"
}


# Existing private DNS zones variables

variable "privatelink_api_azureml_ms_resource_id" {
  type        = string
  description = "Resource ID of the existing privatelink.api.azureml.ms private dns zone"
}

variable "privatelink_azurecr_io_resource_id" {
  type        = string
  description = "Resource ID of the existing privatelink.azurecr.io private dns zone"
}

variable "privatelink_notebooks_azure_net_resource_id" {
  type        = string
  description = "Resource ID of the existing privatelink.notebooks.azure.net private dns zone"
}

variable "privatelink_blob_core_windows_net_resource_id" {
  type        = string
  description = "Resource ID of the existing privatelink.blob.core.windows.net private dns zone"
}

variable "privatelink_file_core_windows_net_resource_id" {
  type        = string
  description = "Resource ID of the existing privatelink.file.core.windows.net private dns zone"
}

variable "privatelink_vaultcore_azure_net_resource_id" {
  type        = string
  description = "Resource ID of the existing privatelink.vaultcore.azure.net private dns zone"
}