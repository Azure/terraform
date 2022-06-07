variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "Resource group location"
}

variable "cosmosdb_account_name" {
  type        = string
  description = "Cosmos db account name"
}

variable "cosmosdb_account_location" {
  type        = string
  description = "Cosmos db account location"
}

variable "cosmosdb_sqldb_name" {
  type        = string
  description = "value"
}

variable "sql_container_name" {
  type        = string
  description = "SQL API container name."
}

variable "throughput" {
  type        = number
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