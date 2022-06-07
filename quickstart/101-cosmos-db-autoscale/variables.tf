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

variable "max_throughput" {
  type        = number
  description = "Cosmos db database max throughput"
  validation {
    condition     = var.max_throughput >= 4000 && var.max_throughput <= 1000000
    error_message = "Cosmos db autoscale max throughput should be equal to or greater than 4000 and less than or equal to 1000000."
  }
  validation {
    condition     = var.max_throughput % 100 == 0
    error_message = "Cosmos db max throughput should be in increments of 100."
  }
}

