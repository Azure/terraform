variable "prefix" {
  type        = string
  default     = "cosmos-db-free-tier"
  description = "Prefix of the resource name"
}

variable "location" {
  type        = string
  default     = "eastus"
  description = "Resource group location"
}

variable "cosmosdb_account_location" {
  type        = string
  default     = "eastus"
  description = "Cosmos db account location"
}

variable "throughput" {
  type        = number
  default     = 400
  description = "Cosmos db database throughput"
  validation {
    condition     = var.throughput >= 400 && var.throughput <= 1000000
    error_message = "Cosmos db manual throughput should be equal to or greater than 400 and less than or equal to 1000000."
  }
  validation {
    condition     = var.throughput % 100 == 0
    error_message = "Cosmos db throughput should be in increments of 100."
  }
}