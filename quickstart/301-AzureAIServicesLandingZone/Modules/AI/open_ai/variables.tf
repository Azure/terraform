

  variable "location" {
    type        = string
    description = "Azure OpenAI deployment region. Set this variable to `null` would use resource group's location."
  }

  variable "resource_group_name" {
    type        = string
    description = "Name of the azure resource group to use. The resource group must exist."
  }

  variable "account_name" {
    type        = string
    default     = ""
    description = "Specifies the name of the Cognitive Service Account. Changing this forces a new resource to be created. Leave this variable as default would use a default name with random suffix."
  }

  variable "application_name" {
    type        = string
    default     = ""
    description = "Name of the application. A corresponding tag would be created on the created resources if `var.default_tags_enabled` is `true`."
  }

  variable "custom_subdomain_name" {
    type        = string
    default     = ""
    description = "The subdomain name used for token-based authentication. Changing this forces a new resource to be created. Leave this variable as default would use a default name with random suffix."
  }

  variable "customer_managed_key" {
    type = object({
      key_vault_key_id   = string
      identity_client_id = optional(string)
    })
    default     = null
    description = <<-DESCRIPTION
      type = object({
        key_vault_key_id   = (Required) The ID of the Key Vault Key which should be used to Encrypt the data in this OpenAI Account.
        identity_client_id = (Optional) The Client ID of the User Assigned Identity that has access to the key. This property only needs to be specified when there're multiple identities attached to the OpenAI Account.
      })
    DESCRIPTION
  }

  variable "default_tags_enabled" {
    type        = bool
    default     = false
    description = "Determines whether or not default tags are applied to resources. If set to true, tags will be applied. If set to false, tags will not be applied."
    nullable    = false
  }

  variable "deployment" {
    type = map(object({
      name            = string
      model_format    = string
      model_name      = string
      model_version   = string
      scale_type      = string
      rai_policy_name = optional(string)
    }))
    default     = {}
    description = <<-DESCRIPTION
        type = map(object({
          name                 = (Required) The name of the Cognitive Services Account Deployment. Changing this forces a new resource to be created.
          cognitive_account_id = (Required) The ID of the Cognitive Services Account. Changing this forces a new resource to be created.
          model = {
            model_format  = (Required) The format of the Cognitive Services Account Deployment model. Changing this forces a new resource to be created. Possible value is OpenAI.
            model_name    = (Required) The name of the Cognitive Services Account Deployment model. Changing this forces a new resource to be created.
            model_version = (Required) The version of Cognitive Services Account Deployment model.
          }
          scale = {
            scale_type = (Required) Deployment scale type. Possible value is Standard. Changing this forces a new resource to be created.
          }
          rai_policy_name = (Optional) The name of RAI policy. Changing this forces a new resource to be created.
        }))
    DESCRIPTION
    nullable    = false
  }

  variable "dynamic_throttling_enabled" {
    type        = bool
    default     = null
    description = "Determines whether or not dynamic throttling is enabled. If set to `true`, dynamic throttling will be enabled. If set to `false`, dynamic throttling will not be enabled."
  }

  variable "environment" {
    type        = string
    default     = ""
    description = "Environment of the application. A corresponding tag would be created on the created resources if `var.default_tags_enabled` is `true`."
  }

  variable "fqdns" {
    type        = list(string)
    default     = null
    description = "List of FQDNs allowed for the Cognitive Account."
  }

  variable "identity" {
    type = object({
      type         = string
      identity_ids = optional(list(string))
    })
    default     = null
    description = <<-DESCRIPTION
      type = object({
        type         = (Required) The type of the Identity. Possible values are `SystemAssigned`, `UserAssigned`, `SystemAssigned, UserAssigned`.
        identity_ids = (Optional) Specifies a list of User Assigned Managed Identity IDs to be assigned to this OpenAI Account.
      })
    DESCRIPTION
  }

  variable "local_auth_enabled" {
    type        = bool
    default     = true
    description = "Whether local authentication methods is enabled for the Cognitive Account. Defaults to `true`."
  }

  variable "network_acls" {
 
    default     = null
    description = <<-DESCRIPTION
      type = set(object({
        default_action = (Required) The Default Action to use when no rules match from ip_rules / virtual_network_rules. Possible values are `Allow` and `Deny`.
        ip_rules                    = (Optional) One or more IP Addresses, or CIDR Blocks which should be able to access the Cognitive Account.
        virtual_network_rules = optional(set(object({
          subnet_id                            = (Required) The ID of a Subnet which should be able to access the OpenAI Account.
          ignore_missing_vnet_service_endpoint = (Optional) Whether ignore missing vnet service endpoint or not. Default to `false`.
        })))
      }))
    DESCRIPTION
  }

  variable "outbound_network_access_restricted" {
    type        = bool
    default     = false
    description = "Whether outbound network access is restricted for the Cognitive Account. Defaults to `false`."
  }
  /*
  variable "pe_subresource" {
    type        = list(string)
    default     = ["account"]
    description = "A list of subresource names which the Private Endpoint is able to connect to. `subresource_names` corresponds to `group_id`. Possible values are detailed in the product [documentation](https://docs.microsoft.com/azure/private-link/private-endpoint-overview#private-link-resource) in the `Subresources` column. Changing this forces a new resource to be created."
  }*/
  /*
  variable "private_dns_zone" {
    type = object({
      name                = string
      resource_group_name = optional(string)
      provider            = optional(any)
    })
    default     = null
    description = <<-DESCRIPTION
    A map of object that represents the existing Private DNS Zone you'd like to use. Leave this variable as default would create a new Private DNS Zone.
    type = object({
      name                = "(Required) The name of the Private DNS Zone."
      resource_group_name = "(Optional) The Name of the Resource Group where the Private DNS Zone exists. If the Name of the Resource Group is not provided, the first Private DNS Zone from the list of Private DNS Zones in your subscription that matches `name` will be returned."
    }
  DESCRIPTION
  }

  variable "private_endpoint" {
    type = map(object({
      name                               = string
      vnet_rg_name                       = string
      vnet_name                          = string
      subnet_name                        = string
      dns_zone_virtual_network_link_name = optional(string, "dns_zone_link")
      link_dns_zone_virtual_network_hub  = optional(bool, false)
      virtual_network_hub_id             = optional(string, "")
      link_dns_zone_virtual_network      = optional(bool, false)
      private_dns_entry_enabled          = optional(bool, false)
      private_service_connection_name    = optional(string, "privateserviceconnection")
      is_manual_connection               = optional(bool, false)
    }))
    default     = {}
    description = <<-DESCRIPTION
    A map of objects that represent the configuration for a private endpoint."
    type = map(object({
      name                               = (Required) Specifies the Name of the Private Endpoint. Changing this forces a new resource to be created.
      vnet_rg_name                       = (Required) Specifies the name of the Resource Group where the Private Endpoint's Virtual Network Subnet exists. Changing this forces a new resource to be created.
      vnet_name                          = (Required) Specifies the name of the Virtual Network where the Private Endpoint's Subnet exists. Changing this forces a new resource to be created.
      subnet_name                        = (Required) Specifies the name of the Subnet which Private IP Addresses will be allocated for this Private Endpoint. Changing this forces a new resource to be created.
      dns_zone_virtual_network_link_name = (Optional) The name of the Private DNS Zone Virtual Network Link. Changing this forces a new resource to be created. Default to `dns_zone_link`.
      private_dns_entry_enabled          = (Optional) Whether or not to create a `private_dns_zone_group` block for the Private Endpoint. Default to `false`.
      private_service_connection_name    = (Optional) Specifies the Name of the Private Service Connection. Changing this forces a new resource to be created. Default to `privateserviceconnection`.
      is_manual_connection               = (Optional) Does the Private Endpoint require Manual Approval from the remote resource owner? Changing this forces a new resource to be created. Default to `false`.
    }))
  DESCRIPTION
    nullable    = false
  }*/

  variable "public_network_access_enabled" {
    type        = bool
    default     = false
    description = "Whether public network access is allowed for the Cognitive Account. Defaults to `false`."
  }

  variable "sku_name" {
    type        = string
    default     = "S0"
    description = "Specifies the SKU Name for this Cognitive Service Account. Possible values are `F0`, `F1`, `S0`, `S`, `S1`, `S2`, `S3`, `S4`, `S5`, `S6`, `P0`, `P1`, `P2`, `E0` and `DC0`. Default to `S0`."
  }

  variable "storage" {
    type = list(object({
      storage_account_id = string
      identity_client_id = optional(string)
    }))
    default     = []
    description = <<-DESCRIPTION
      type = list(object({
        storage_account_id = (Required) Full resource id of a Microsoft.Storage resource.
        identity_client_id = (Optional) The client ID of the managed identity associated with the storage resource.
      }))
    DESCRIPTION
    nullable    = false
  }

  variable "diagnostic_setting" {
    type = map(object({
      name                           = string
      log_analytics_workspace_id     = optional(string)
      log_analytics_destination_type = optional(string)
      eventhub_name                  = optional(string)
      eventhub_authorization_rule_id = optional(string)
      storage_account_id             = optional(string)
      partner_solution_id            = optional(string)
      audit_log_retention_policy = optional(object({
        enabled = optional(bool, true)
        days    = optional(number, 7)
      }))
      request_response_log_retention_policy = optional(object({
        enabled = optional(bool, true)
        days    = optional(number, 7)
      }))
      trace_log_retention_policy = optional(object({
        enabled = optional(bool, true)
        days    = optional(number, 7)
      }))
      metric_retention_policy = optional(object({
        enabled = optional(bool, true)
        days    = optional(number, 7)
      }))
    }))
    default     = {}
    description = <<-DESCRIPTION
    A map of objects that represent the configuration for a diagnostic setting."
    type = map(object({
      name                                  = (Required) Specifies the name of the diagnostic setting. Changing this forces a new resource to be created.
      log_analytics_workspace_id            = (Optional) (Optional) Specifies the resource id of an Azure Log Analytics workspace where diagnostics data should be sent.
      log_analytics_destination_type        = (Optional) Possible values are `AzureDiagnostics` and `Dedicated`. When set to Dedicated, logs sent to a Log Analytics workspace will go into resource specific tables, instead of the legacy `AzureDiagnostics` table.
      eventhub_name                         = (Optional) Specifies the name of the Event Hub where diagnostics data should be sent.
      eventhub_authorization_rule_id        = (Optional) Specifies the resource id of an Event Hub Namespace Authorization Rule used to send diagnostics data.
      storage_account_id                    = (Optional) Specifies the resource id of an Azure storage account where diagnostics data should be sent.
      partner_solution_id                   = (Optional) The resource id of the market partner solution where diagnostics data should be sent. For potential partner integrations, click to learn more about partner integration.
      audit_log_retention_policy            = (Optional) Specifies the retention policy for the audit log. This is a block with the following properties:
        enabled                             = (Optional) Specifies whether the retention policy is enabled. If enabled, `days` must be a positive number.
        days                                = (Optional) Specifies the number of days to retain trace logs. If `enabled` is set to `true`, this value must be set to a positive number.
      request_response_log_retention_policy = (Optional) Specifies the retention policy for the request response log. This is a block with the following properties:
        enabled                             = (Optional) Specifies whether the retention policy is enabled. If enabled, `days` must be a positive number.
        days                                = (Optional) Specifies the number of days to retain trace logs. If `enabled` is set to `true`, this value must be set to a positive number.
      trace_log_retention_policy            = (Optional) Specifies the retention policy for the trace log. This is a block with the following properties:
        enabled                             = (Optional) Specifies whether the retention policy is enabled. If enabled, `days` must be a positive number.
        days                                = (Optional) Specifies the number of days to retain trace logs. If `enabled` is set to `true`, this value must be set to a positive number.
      metric_retention_policy               = (Optional) Specifies the retention policy for the metric. This is a block with the following properties:
        enabled                             = (Optional) Specifies whether the retention policy is enabled. If enabled, `days` must be a positive number.
        days                                = (Optional) Specifies the number of days to retain trace logs. If `enabled` is set to `true`, this value must be set to a positive number.
    }))
  DESCRIPTION
    nullable    = false
  }

  # tflint-ignore: terraform_unused_declarations
  variable "tracing_tags_enabled" {
    type        = bool
    default     = false
    description = "Whether enable tracing tags that generated by BridgeCrew Yor."
    nullable    = false
  }

  # tflint-ignore: terraform_unused_declarations
  variable "tracing_tags_prefix" {
    type        = string
    default     = "avm_"
    description = "Default prefix for generated tracing tags"
    nullable    = false
  }
