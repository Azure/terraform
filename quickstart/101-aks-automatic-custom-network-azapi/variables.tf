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

variable "cluster_name_prefix" {
  type        = string
  default     = "aks-automatic"
  description = "Prefix of the AKS Automatic cluster name that's combined with a random ID so the name is unique in your Azure subscription."
}

variable "cluster_sku_name" {
  type        = string
  default     = "Automatic"
  description = "The managed cluster SKU name. Use 'Automatic' for an AKS Automatic cluster."

  validation {
    condition     = contains(["Automatic", "Base"], var.cluster_sku_name)
    error_message = "The cluster_sku_name value must be either 'Automatic' or 'Base'."
  }
}

variable "virtual_network_name" {
  type        = string
  default     = "aks-automatic-vnet"
  description = "Name of the custom virtual network that hosts the cluster."
}

variable "identity_name" {
  type        = string
  default     = "aks-automatic-identity"
  description = "Name of the user-assigned managed identity that the cluster uses."
}

variable "virtual_network_address_space" {
  type        = list(string)
  default     = ["172.19.0.0/16"]
  description = "Address space of the custom virtual network."
}

variable "api_server_subnet_address_prefixes" {
  type        = list(string)
  default     = ["172.19.0.0/28"]
  description = "Address prefixes of the subnet delegated to the cluster API server."
}

variable "user_node_subnet_address_prefixes" {
  type        = list(string)
  default     = ["172.19.1.0/24"]
  description = "Address prefixes of the subnet that hosts the user node pools."
}

variable "system_node_subnet_address_prefixes" {
  type        = list(string)
  default     = ["172.19.0.64/26"]
  description = "Address prefixes of the subnet that hosts the managed system node pool."
}
