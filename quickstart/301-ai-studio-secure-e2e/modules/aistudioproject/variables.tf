# General variables
variable "location" {
  description = "Specifies the location of all resources."
  type        = string
  sensitive   = false
  nullable    = false
}

variable "resource_group_name" {
  description = "Specifies the resource group name in which all resources will get deployed."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(var.resource_group_name) >= 2
    error_message = "Please specify a valid resource group name."
  }
}

variable "tags" {
  description = "Specifies a key value map of tags to set on every taggable resources."
  type        = map(string)
  sensitive   = false
  nullable    = false
  default     = {}
}

# AI Studio Project variables
variable "ai_studio_project_name" {
  description = "Specifies the name of the ai studio project."
  type        = string
  sensitive   = false
  nullable    = false
}

variable "ai_studio_hub_id" {
  description = "Specifies the resource id of the ai studio hub."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(split("/", var.ai_studio_hub_id)) == 9
    error_message = "Please specify a valid resource id."
  }
}

variable "ai_studio_project_connections" {
  description = "Specifies the connections that should be added to the AI Studio Hub. Only provide connections to be shared with all projects at the hub level."
  type = map(object({
    auth_type   = optional(string, "AAD")
    category    = string
    credentials = optional(any, null)
    target      = string
    metadata    = any
  }))
  sensitive = false
  default   = {}
  validation {
    condition = alltrue([
      length([for ai_studio_project_connection in var.ai_studio_project_connections : true if !contains(["AAD", "AccessKey", "AccountKey", "ApiKey", "CustomKeys", "ManagedIdentity", "None", "OAuth2", "PAT", "SAS", "ServicePrincipal", "UsernamePassword"], ai_studio_project_connection.auth_type)]) <= 0,
      length([for ai_studio_project_connection in var.ai_studio_project_connections : true if !contains(["ADLSGen2", "AzureBlob", "AzureDataExplorer", "AzureMariaDb", "AzureMySqlDb", "AzureOneLake", "AzureOpenAI", "AzurePostgresDb", "AzureSqlDb", "AzureSqlMi", "AzureSynapseAnalytics", "AzureTableStorage", "BingLLMSearch", "Cassandra", "CognitiveSearch", "CognitiveService", "ContainerRegistry", "CosmosDb", "CosmosDbMongoDbApi", "GenericContainerRegistry", "GenericHttp", "GenericRest", "Git", "ODataRest", "Odbc", "OpenAI", "PythonFeed", "Redis", ""], ai_studio_project_connection.category)]) <= 0,
      length([for ai_studio_project_connection in var.ai_studio_project_connections : true if !startswith(ai_studio_project_connection.target, "https://")]) <= 0,
    ])
    error_message = "Please specify valid connection configurations."
  }
}

# Diagnostics variables
variable "diagnostics_configurations" {
  description = "Specifies the diagnostic configuration for the service."
  type = list(object({
    log_analytics_workspace_id = optional(string, ""),
    storage_account_id         = optional(string, "")
  }))
  sensitive = false
  default   = []
  validation {
    condition = alltrue([
      length([for diagnostics_configuration in toset(var.diagnostics_configurations) : diagnostics_configuration if diagnostics_configuration.log_analytics_workspace_id == "" && diagnostics_configuration.storage_account_id == ""]) <= 0
    ])
    error_message = "Please specify a valid resource ID."
  }
}

# Network variables

# Customer-managed key variables
