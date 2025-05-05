<!-- BEGIN_TF_DOCS -->
# Azure AI Studio Hub Outbound Rules Terraform Module

## Info for user-defined outbound rule management

This module has been created to centrally manage user-defined outbound rules for an Azure AI Hub.

New user-defined outbound rules can technically already be added individually via the `Microsoft.MachineLearningServices/workspaces/outboundRules` resource type. However, the next outbound rule in a list can only be added after the previous rule has been added successfully. Since, Terraform does not support a batch size parameter when creating resources using the `for_each` meta-argument, user-defined outbound rules must be added in batches and cannot be created individually. If you don't follow the batch approach, you will see unexpected behaviors and configuration results when adding a large number of rules individually via the `for_each` meta-argument.

When working on larger projects, the outbound rules may also depend on other Terraform resources to be created. Due to these internal dependencies you may also require creating these outbound rules after creating the AI Hub. Hence, the outbound rules cannot be defined when creating the initial AI Hub resource. or you may end up with cyclic dependencies in your Terraform configuration. This can be avoided by using this Terraform module.

This module has been created to manage all user-defined outbound rules centrally and apply the configuration in batches and overcome all aforementioned issues.

## Documentation
<!-- markdownlint-disable MD033 -->

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>=0.12)

- <a name="requirement_azapi"></a> [azapi](#requirement\_azapi) (>= 1.14.0)

## Modules

No modules.

<!-- markdownlint-disable MD013 -->
<!-- markdownlint-disable MD034 -->
## Required Inputs

The following input variables are required:

### <a name="input_ai_studio_hub_id"></a> [ai\_studio\_hub\_id](#input\_ai\_studio\_hub\_id)

Description: Specifies the resource id of the ai studio hub.

Type: `string`

### <a name="input_ai_studio_hub_storage_account_id"></a> [ai\_studio\_hub\_storage\_account\_id](#input\_ai\_studio\_hub\_storage\_account\_id)

Description: Specifies the id of the storage account that is connected to the ai studio hub.

Type: `string`

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_ai_studio_hub_approve_private_endpoints"></a> [ai\_studio\_hub\_approve\_private\_endpoints](#input\_ai\_studio\_hub\_approve\_private\_endpoints)

Description: Specifies whether the managed private endpoints should be approved as part of the ai studio hub deployment.

Type: `bool`

Default: `false`

### <a name="input_ai_studio_hub_outbound_rules_fqdns"></a> [ai\_studio\_hub\_outbound\_rules\_fqdns](#input\_ai\_studio\_hub\_outbound\_rules\_fqdns)

Description: Specifies the outbound FQDN rules that should be added to the AI Studio Hub. Only provide FQDNs without specific paths such as 'microsoft.com' or '*.microsoft.com' but NOT 'microsoft.com/mypath'.

Type: `map(string)`

Default: `{}`

### <a name="input_ai_studio_hub_outbound_rules_private_endpoints"></a> [ai\_studio\_hub\_outbound\_rules\_private\_endpoints](#input\_ai\_studio\_hub\_outbound\_rules\_private\_endpoints)

Description: Specifies the private endpoint rules that should be added to the AI Studio Hub.

Type:

```hcl
map(object({
    private_connection_resource_id = string
    subresource_name               = string
  }))
```

Default: `{}`

### <a name="input_ai_studio_hub_outbound_rules_service_endpoints"></a> [ai\_studio\_hub\_outbound\_rules\_service\_endpoints](#input\_ai\_studio\_hub\_outbound\_rules\_service\_endpoints)

Description: Specifies the service endpoint rules that should be added to the AI Studio Hub.

Type:

```hcl
map(object({
    service_tag = string
    protocol    = optional(string, "TCP")
    port_range  = optional(string, "443")
  }))
```

Default: `{}`

### <a name="input_ai_studio_hub_provision_managed_network"></a> [ai\_studio\_hub\_provision\_managed\_network](#input\_ai\_studio\_hub\_provision\_managed\_network)

Description: Specifies whether the managed vnet should be provisioned as part of the ai studio hub deployment.

Type: `bool`

Default: `false`

## Outputs

No outputs.

<!-- markdownlint-enable -->

<!-- END_TF_DOCS -->