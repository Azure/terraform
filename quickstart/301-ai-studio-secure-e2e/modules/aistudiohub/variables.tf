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

# AI studio hub variables
variable "ai_studio_hub_name" {
  description = "Specifies the name of the ai studio hub."
  type        = string
  sensitive   = false
  nullable    = false
}

variable "ai_studio_hub_provision_managed_network" {
  description = "Specifies whether the managed vnet should be providioned as part of the ai studio hub deployment."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "application_insights_id" {
  description = "Specifies the id of application insights that will be connected to the ai studio hub."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(split("/", var.application_insights_id)) == 9
    error_message = "Please specify a valid resource id."
  }
}

variable "container_registry_id" {
  description = "Specifies the id of the container registry that will be connected to the ai studio hub."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(split("/", var.container_registry_id)) == 9
    error_message = "Please specify a valid resource id."
  }
}

variable "key_vault_id" {
  description = "Specifies the id of the key vaul that will be connected to the ai studio hub."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(split("/", var.key_vault_id)) == 9
    error_message = "Please specify a valid resource id."
  }
}

variable "storage_account_id" {
  description = "Specifies the id of the storage account that will be connected to the ai studio hub."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(split("/", var.storage_account_id)) == 9
    error_message = "Please specify a valid resource id."
  }
}

# variable "ai_studio_hub_outbound_rules_fqdns" { # Will be managed using a separate module due to service limitations: https://github.com/PerfectThymeTech/terraform-azurerm-modules/tree/main/modules/aistudiooutboundrules
#   description = "Specifies the outbound FQDN rules that should be added to the AI Studio Hub. Only provide FQDNs without specific paths such as 'microsoft.com' or '*.microsoft.com' but NOT 'microsoft.com/mypath'."
#   type        = list(string)
#   sensitive   = false
#   default     = []
#   validation {
#     condition     = alltrue([for outbound_rule_fqdn in toset(var.ai_studio_hub_outbound_rules_fqdns) : !strcontains(outbound_rule_fqdn, "/")])
#     error_message = "Please specify valid FQDNs without paths (e.g. '/'.)."
#   }
# }

# variable "ai_studio_hub_outbound_rules_private_endpoints" { # Will be managed using a separate module due to service limitations: https://github.com/PerfectThymeTech/terraform-azurerm-modules/tree/main/modules/aistudiooutboundrules
#   description = "Specifies the private endpoint rules that should be added to the AI Studio Hub."
#   type = list(object({
#     private_connection_resource_id = string
#     subresource_name               = string
#   }))
#   sensitive = false
#   default   = []
#   validation {
#     condition = alltrue([
#       length([for outbound_rule_private_endpoint in toset(var.ai_studio_hub_outbound_rules_private_endpoints) : true if outbound_rule_private_endpoint.private_connection_resource_id == "" || outbound_rule_private_endpoint.subresource_name == ""]) <= 0
#     ])
#     error_message = "Please specify valid configurations."
#   }
# }

# variable "ai_studio_hub_outbound_rules_service_endpoints" { # Will be managed using a separate module due to service limitations: https://github.com/PerfectThymeTech/terraform-azurerm-modules/tree/main/modules/aistudiooutboundrules
#   description = "Specifies the service endpoint rules that should be added to the AI Studio Hub."
#   type = list(object({
#     service_tag = string
#     protocol    = optional(string, "TCP")
#     port_range  = optional(string, "443")
#   }))
#   sensitive = false
#   default   = []
#   validation {
#     condition = alltrue([
#       length([for outbound_rule_service_endpoint in toset(var.ai_studio_hub_outbound_rules_service_endpoints) : true if outbound_rule_service_endpoint.service_tag == ""]) <= 0,
#       length([for outbound_rule_service_endpoint in toset(var.ai_studio_hub_outbound_rules_service_endpoints) : true if !contains(["TCP", "UDP", "ICMP"], outbound_rule_service_endpoint.protocol)]) <= 0,
#     ])
#     error_message = "Please specify valid configurations."
#   }
# }

variable "ai_studio_hub_connections" {
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
      length([for ai_studio_hub_connection in var.ai_studio_hub_connections : true if !contains(["AAD", "AccessKey", "AccountKey", "ApiKey", "CustomKeys", "ManagedIdentity", "None", "OAuth2", "PAT", "SAS", "ServicePrincipal", "UsernamePassword"], ai_studio_hub_connection.auth_type)]) <= 0,
      length([for ai_studio_hub_connection in var.ai_studio_hub_connections : true if !contains(["ADLSGen2", "AzureBlob", "AzureDataExplorer", "AzureMariaDb", "AzureMySqlDb", "AzureOneLake", "AzureOpenAI", "AzurePostgresDb", "AzureSqlDb", "AzureSqlMi", "AzureSynapseAnalytics", "AzureTableStorage", "BingLLMSearch", "Cassandra", "CognitiveSearch", "CognitiveService", "ContainerRegistry", "CosmosDb", "CosmosDbMongoDbApi", "GenericContainerRegistry", "GenericHttp", "GenericRest", "Git", "ODataRest", "Odbc", "OpenAI", "PythonFeed", "Redis", ""], ai_studio_hub_connection.category)]) <= 0,
      length([for ai_studio_hub_connection in var.ai_studio_hub_connections : true if !startswith(ai_studio_hub_connection.target, "https://")]) <= 0,
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
variable "subnet_id" {
  description = "Specifies the resource id of a subnet in which the private endpoints get created."
  type        = string
  sensitive   = false
  validation {
    condition     = length(split("/", var.subnet_id)) == 11
    error_message = "Please specify a valid subnet id."
  }
}

variable "connectivity_delay_in_seconds" {
  description = "Specifies the delay in seconds after the private endpoint deployment (required for the DNS automation via Policies)."
  type        = number
  sensitive   = false
  nullable    = false
  default     = 120
  validation {
    condition     = var.connectivity_delay_in_seconds >= 0
    error_message = "Please specify a valid non-negative number."
  }
}

variable "private_dns_zone_id_machine_learning_api" {
  description = "Specifies the resource ID of the private DNS zone for the Purview account. Not required if DNS A-records get created via Azure Policy."
  type        = string
  sensitive   = false
  default     = ""
  validation {
    condition     = var.private_dns_zone_id_machine_learning_api == "" || (length(split("/", var.private_dns_zone_id_machine_learning_api)) == 9 && endswith(var.private_dns_zone_id_machine_learning_api, "privatelink.api.azureml.ms"))
    error_message = "Please specify a valid resource ID for the private DNS Zone."
  }
}

variable "private_dns_zone_id_machine_learning_notebooks" {
  description = "Specifies the resource ID of the private DNS zone for the Purview account. Not required if DNS A-records get created via Azure Policy."
  type        = string
  sensitive   = false
  default     = ""
  validation {
    condition     = var.private_dns_zone_id_machine_learning_notebooks == "" || (length(split("/", var.private_dns_zone_id_machine_learning_notebooks)) == 9 && endswith(var.private_dns_zone_id_machine_learning_notebooks, "privatelink.notebooks.azure.net"))
    error_message = "Please specify a valid resource ID for the private DNS Zone."
  }
}

# Customer-managed key variables
variable "customer_managed_key" {
  description = "Specifies the customer managed key configurations."
  type = object({
    key_vault_id                     = string,
    key_vault_key_versionless_id     = string,
    user_assigned_identity_id        = string,
    user_assigned_identity_client_id = string,
  })
  sensitive = false
  nullable  = true
  default   = null
  validation {
    condition = alltrue([
      var.customer_managed_key == null || length(split("/", try(var.customer_managed_key.key_vault_id, ""))) == 9,
      var.customer_managed_key == null || startswith(try(var.customer_managed_key.key_vault_key_versionless_id, ""), "https://"),
      var.customer_managed_key == null || length(split("/", try(var.customer_managed_key.user_assigned_identity_id, ""))) == 9,
      var.customer_managed_key == null || length(try(var.customer_managed_key.user_assigned_identity_client_id, "")) >= 2,
    ])
    error_message = "Please specify a valid resource ID."
  }
}
