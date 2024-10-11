variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
}

variable "vnets_to_associate" {
  description = "List of virtual network IDs to associate with private DNS zones"
  type        = list(string)
}

variable "json_policies_file" {
  description = "Path to the JSON file containing association policies"
  type        = string
}
