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

    variable "subscription_ID" {
        type        = string
        default     = "00000000-0000-0000-0000-000000000000"
      description = "value of the subscription ID"    }

