# General variables

# AI studio hub variables
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

variable "ai_studio_hub_storage_account_id" {
  description = "Specifies the id of the storage account that is connected to the ai studio hub."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(split("/", var.ai_studio_hub_storage_account_id)) == 9
    error_message = "Please specify a valid resource id."
  }
}

variable "ai_studio_hub_outbound_rules_fqdns" {
  description = "Specifies the outbound FQDN rules that should be added to the AI Studio Hub. Only provide FQDNs without specific paths such as 'microsoft.com' or '*.microsoft.com' but NOT 'microsoft.com/mypath'."
  type        = map(string)
  sensitive   = false
  default     = {}
  validation {
    condition     = alltrue([for outbound_rule_fqdn in var.ai_studio_hub_outbound_rules_fqdns : !strcontains(outbound_rule_fqdn, "/")])
    error_message = "Please specify valid FQDNs without paths (e.g. '/'.)."
  }
}

variable "ai_studio_hub_outbound_rules_private_endpoints" {
  description = "Specifies the private endpoint rules that should be added to the AI Studio Hub."
  type = map(object({
    private_connection_resource_id = string
    subresource_name               = string
  }))
  sensitive = false
  default   = {}
  validation {
    condition = alltrue([
      length([for outbound_rule_private_endpoint in var.ai_studio_hub_outbound_rules_private_endpoints : true if outbound_rule_private_endpoint.private_connection_resource_id == "" || outbound_rule_private_endpoint.subresource_name == ""]) <= 0
    ])
    error_message = "Please specify valid configurations."
  }
}

variable "ai_studio_hub_outbound_rules_service_endpoints" {
  description = "Specifies the service endpoint rules that should be added to the AI Studio Hub."
  type = map(object({
    service_tag = string
    protocol    = optional(string, "TCP")
    port_range  = optional(string, "443")
  }))
  sensitive = false
  default   = {}
  validation {
    condition = alltrue([
      length([for outbound_rule_service_endpoint in var.ai_studio_hub_outbound_rules_service_endpoints : true if outbound_rule_service_endpoint.service_tag == ""]) <= 0,
      length([for outbound_rule_service_endpoint in var.ai_studio_hub_outbound_rules_service_endpoints : true if !contains(["TCP", "UDP", "ICMP"], outbound_rule_service_endpoint.protocol)]) <= 0,
    ])
    error_message = "Please specify valid configurations."
  }
}

variable "ai_studio_hub_provision_managed_network" {
  description = "Specifies whether the managed vnet should be provisioned as part of the ai studio hub deployment."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "ai_studio_hub_approve_private_endpoints" {
  description = "Specifies whether the managed private endpoints should be approved as part of the ai studio hub deployment."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

# Diagnostics variables

# Network variables

# Customer-managed key variables
