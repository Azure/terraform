<!-- BEGIN_TF_DOCS -->
# Azure AI Studio Hub Terraform Module

## Info for CMK Deployments

CMK deployments are currently not supported because the service-side encryption of metadata is not supported for hub workspaces today. Once this is supported, we can update the module and enable CMK deployments. More details: https://learn.microsoft.com/en-us/azure/machine-learning/concept-customer-managed-keys?view=azureml-api-2#preview-service-side-encryption-of-metadata

The standard deployment is currently blocked because of a managed Cosmos DB that gets created inside the customer environment. The workspace requires the asignment of a contributor role on that managed resource group in which the cosmos DB will reside. This assignment is currently being blocked by Azure Policies.

## Info for user-defined outbound rule management

We have decided to manage the outbund rules using a separate Terraform module. Reasons for this decision and the module can be found here: [Azure AI Studio Outbound Rules](/modules/aistudiooutboundrules/)

## Documentation
<!-- markdownlint-disable MD033 -->

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>=0.12)

- <a name="requirement_azapi"></a> [azapi](#requirement\_azapi) (>= 1.14.0)

- <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) (>= 3.100.0)

- <a name="requirement_time"></a> [time](#requirement\_time) (>= 0.9.1)

## Modules

No modules.

<!-- markdownlint-disable MD013 -->
<!-- markdownlint-disable MD034 -->
## Required Inputs

The following input variables are required:

### <a name="input_ai_studio_hub_name"></a> [ai\_studio\_hub\_name](#input\_ai\_studio\_hub\_name)

Description: Specifies the name of the ai studio hub.

Type: `string`

### <a name="input_application_insights_id"></a> [application\_insights\_id](#input\_application\_insights\_id)

Description: Specifies the id of application insights that will be connected to the ai studio hub.

Type: `string`

### <a name="input_container_registry_id"></a> [container\_registry\_id](#input\_container\_registry\_id)

Description: Specifies the id of the container registry that will be connected to the ai studio hub.

Type: `string`

### <a name="input_key_vault_id"></a> [key\_vault\_id](#input\_key\_vault\_id)

Description: Specifies the id of the key vaul that will be connected to the ai studio hub.

Type: `string`

### <a name="input_location"></a> [location](#input\_location)

Description: Specifies the location of all resources.

Type: `string`

### <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name)

Description: Specifies the resource group name in which all resources will get deployed.

Type: `string`

### <a name="input_storage_account_id"></a> [storage\_account\_id](#input\_storage\_account\_id)

Description: Specifies the id of the storage account that will be connected to the ai studio hub.

Type: `string`

### <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id)

Description: Specifies the resource id of a subnet in which the private endpoints get created.

Type: `string`

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_ai_studio_hub_connections"></a> [ai\_studio\_hub\_connections](#input\_ai\_studio\_hub\_connections)

Description: Specifies the connections that should be added to the AI Studio Hub. Only provide connections to be shared with all projects at the hub level.

Type:

```hcl
map(object({
    auth_type   = optional(string, "AAD")
    category    = string
    credentials = optional(any, null)
    target      = string
    metadata    = any
  }))
```

Default: `{}`

### <a name="input_ai_studio_hub_provision_managed_network"></a> [ai\_studio\_hub\_provision\_managed\_network](#input\_ai\_studio\_hub\_provision\_managed\_network)

Description: Specifies whether the managed vnet should be providioned as part of the ai studio hub deployment.

Type: `bool`

Default: `false`

### <a name="input_connectivity_delay_in_seconds"></a> [connectivity\_delay\_in\_seconds](#input\_connectivity\_delay\_in\_seconds)

Description: Specifies the delay in seconds after the private endpoint deployment (required for the DNS automation via Policies).

Type: `number`

Default: `120`

### <a name="input_customer_managed_key"></a> [customer\_managed\_key](#input\_customer\_managed\_key)

Description: Specifies the customer managed key configurations.

Type:

```hcl
object({
    key_vault_id                     = string,
    key_vault_key_versionless_id     = string,
    user_assigned_identity_id        = string,
    user_assigned_identity_client_id = string,
  })
```

Default: `null`

### <a name="input_diagnostics_configurations"></a> [diagnostics\_configurations](#input\_diagnostics\_configurations)

Description: Specifies the diagnostic configuration for the service.

Type:

```hcl
list(object({
    log_analytics_workspace_id = optional(string, ""),
    storage_account_id         = optional(string, "")
  }))
```

Default: `[]`

### <a name="input_private_dns_zone_id_machine_learning_api"></a> [private\_dns\_zone\_id\_machine\_learning\_api](#input\_private\_dns\_zone\_id\_machine\_learning\_api)

Description: Specifies the resource ID of the private DNS zone for the Purview account. Not required if DNS A-records get created via Azure Policy.

Type: `string`

Default: `""`

### <a name="input_private_dns_zone_id_machine_learning_notebooks"></a> [private\_dns\_zone\_id\_machine\_learning\_notebooks](#input\_private\_dns\_zone\_id\_machine\_learning\_notebooks)

Description: Specifies the resource ID of the private DNS zone for the Purview account. Not required if DNS A-records get created via Azure Policy.

Type: `string`

Default: `""`

### <a name="input_tags"></a> [tags](#input\_tags)

Description: Specifies a key value map of tags to set on every taggable resources.

Type: `map(string)`

Default: `{}`

## Outputs

The following outputs are exported:

### <a name="output_ai_studio_hub_id"></a> [ai\_studio\_hub\_id](#output\_ai\_studio\_hub\_id)

Description: Specifies the resource id of the ai studio hub.

### <a name="output_ai_studio_hub_name"></a> [ai\_studio\_hub\_name](#output\_ai\_studio\_hub\_name)

Description: Specifies the name of the ai studio hub.

### <a name="output_ai_studio_hub_principal_id"></a> [ai\_studio\_hub\_principal\_id](#output\_ai\_studio\_hub\_principal\_id)

Description: Specifies the principal id of the ai studio hub.

### <a name="output_ai_studio_hub_setup_completed"></a> [ai\_studio\_hub\_setup\_completed](#output\_ai\_studio\_hub\_setup\_completed)

Description: Specifies whether the connectivity and identity has been successfully configured.

<!-- markdownlint-enable -->

<!-- END_TF_DOCS -->