<!-- BEGIN_TF_DOCS -->
# Azure AI Studio Project Terraform Module

## Documentation
<!-- markdownlint-disable MD033 -->

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>=0.12)

- <a name="requirement_azapi"></a> [azapi](#requirement\_azapi) (>= 1.14.0)

- <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) (>= 3.100.0)

## Modules

No modules.

<!-- markdownlint-disable MD013 -->
<!-- markdownlint-disable MD034 -->
## Required Inputs

The following input variables are required:

### <a name="input_ai_studio_hub_id"></a> [ai\_studio\_hub\_id](#input\_ai\_studio\_hub\_id)

Description: Specifies the resource id of the ai studio hub.

Type: `string`

### <a name="input_ai_studio_project_name"></a> [ai\_studio\_project\_name](#input\_ai\_studio\_project\_name)

Description: Specifies the name of the ai studio project.

Type: `string`

### <a name="input_location"></a> [location](#input\_location)

Description: Specifies the location of all resources.

Type: `string`

### <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name)

Description: Specifies the resource group name in which all resources will get deployed.

Type: `string`

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_ai_studio_project_connections"></a> [ai\_studio\_project\_connections](#input\_ai\_studio\_project\_connections)

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

### <a name="input_tags"></a> [tags](#input\_tags)

Description: Specifies a key value map of tags to set on every taggable resources.

Type: `map(string)`

Default: `{}`

## Outputs

The following outputs are exported:

### <a name="output_ai_studio_project_id"></a> [ai\_studio\_project\_id](#output\_ai\_studio\_project\_id)

Description: Specifies the resource ID of the ai studio project.

### <a name="output_ai_studio_project_name"></a> [ai\_studio\_project\_name](#output\_ai\_studio\_project\_name)

Description: Specifies the name of the ai studio project.

### <a name="output_ai_studio_project_principal_id"></a> [ai\_studio\_project\_principal\_id](#output\_ai\_studio\_project\_principal\_id)

Description: Specifies the principal id of the ai studio project.

<!-- markdownlint-enable -->

<!-- END_TF_DOCS -->