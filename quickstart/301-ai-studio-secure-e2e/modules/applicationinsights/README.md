<!-- BEGIN_TF_DOCS -->
# Azure Application Insights Terraform Module

## Documentation
<!-- markdownlint-disable MD033 -->

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>=0.12)

- <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) (>= 3.100.0)

## Modules

No modules.

<!-- markdownlint-disable MD013 -->
<!-- markdownlint-disable MD034 -->
## Required Inputs

The following input variables are required:

### <a name="input_application_insights_log_analytics_workspace_id"></a> [application\_insights\_log\_analytics\_workspace\_id](#input\_application\_insights\_log\_analytics\_workspace\_id)

Description: Specifies the log analytics workspace of the application insights service.

Type: `string`

### <a name="input_application_insights_name"></a> [application\_insights\_name](#input\_application\_insights\_name)

Description: Specifies the name of the application insights service.

Type: `string`

### <a name="input_location"></a> [location](#input\_location)

Description: Specifies the location of all resources.

Type: `string`

### <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name)

Description: Specifies the resource group name in which all resources will get deployed.

Type: `string`

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_application_insights_application_type"></a> [application\_insights\_application\_type](#input\_application\_insights\_application\_type)

Description: Specifies the application type of the application insights service.

Type: `string`

Default: `"web"`

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

### <a name="output_application_insights_connection_string"></a> [application\_insights\_connection\_string](#output\_application\_insights\_connection\_string)

Description: Specifies the connection string of application insights.

### <a name="output_application_insights_id"></a> [application\_insights\_id](#output\_application\_insights\_id)

Description: Specifies the resource ID of application insights.

### <a name="output_application_insights_instrumentation_key"></a> [application\_insights\_instrumentation\_key](#output\_application\_insights\_instrumentation\_key)

Description: Specifies the instrumentation key of application insights.

<!-- markdownlint-enable -->

<!-- END_TF_DOCS -->