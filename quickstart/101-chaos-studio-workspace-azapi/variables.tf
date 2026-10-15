variable "subscription_id" {
  description = "Azure subscription ID to deploy into. The azurerm v4 provider requires a subscription id; when this is left null it is sourced from the ARM_SUBSCRIPTION_ID environment variable (which `az account set` and most CI set automatically). Set it explicitly to target a specific subscription. (The Reader role-definition id in main.tf is derived separately from the data.azurerm_subscription.current data source, not from this variable.)"
  type        = string
  default     = null
}

variable "location" {
  description = "Azure region for the resource group and workspace. Must be a region where the Microsoft.Chaos v2 preview is enabled."
  type        = string
  default     = "eastus"
}

variable "name_prefix" {
  description = "Prefix for generated resource names. A random pet suffix is appended for uniqueness."
  type        = string
  default     = "chaos-quickstart"

  validation {
    condition     = can(regex("^[a-z][a-z0-9-]{1,20}$", var.name_prefix))
    error_message = "name_prefix must be 2-21 characters: lowercase letters, digits, or hyphens, starting with a letter."
  }
}

variable "tags" {
  description = "Tags applied to every resource this quickstart creates."
  type        = map(string)
  default     = {}
}
