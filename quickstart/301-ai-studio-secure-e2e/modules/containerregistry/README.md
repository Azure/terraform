<!-- BEGIN_TF_DOCS -->
# Azure Container Registry Terraform Module

## Documentation
<!-- markdownlint-disable MD033 -->

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>=0.12)

- <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) (>= 3.100.0)

- <a name="requirement_time"></a> [time](#requirement\_time) (>= 0.9.1)

## Modules

No modules.

<!-- markdownlint-disable MD013 -->
<!-- markdownlint-disable MD034 -->
## Required Inputs

The following input variables are required:

### <a name="input_container_registry_name"></a> [container\_registry\_name](#input\_container\_registry\_name)

Description: Specifies the name of the container registry.

Type: `string`

### <a name="input_location"></a> [location](#input\_location)

Description: Specifies the location of all resources.

Type: `string`

### <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name)

Description: Specifies the resource group name in which all resources will get deployed.

Type: `string`

### <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id)

Description: Specifies the resource id of a subnet in which the private endpoints get created.

Type: `string`

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_connectivity_delay_in_seconds"></a> [connectivity\_delay\_in\_seconds](#input\_connectivity\_delay\_in\_seconds)

Description: Specifies the delay in seconds after the private endpoint deployment (required for the DNS automation via Policies).

Type: `number`

Default: `120`

### <a name="input_container_registry_admin_enabled"></a> [container\_registry\_admin\_enabled](#input\_container\_registry\_admin\_enabled)

Description: Specifies whether admin users should be enabled for the container registry.

Type: `bool`

Default: `false`

### <a name="input_container_registry_anonymous_pull_enabled"></a> [container\_registry\_anonymous\_pull\_enabled](#input\_container\_registry\_anonymous\_pull\_enabled)

Description: Specifies whether anonymous pull should be enabled for the container registry.

Type: `bool`

Default: `false`

### <a name="input_container_registry_data_endpoint_enabled"></a> [container\_registry\_data\_endpoint\_enabled](#input\_container\_registry\_data\_endpoint\_enabled)

Description: Specifies whether data pull should be enabled for the container registry.

Type: `bool`

Default: `false`

### <a name="input_container_registry_export_policy_enabled"></a> [container\_registry\_export\_policy\_enabled](#input\_container\_registry\_export\_policy\_enabled)

Description: Specifies whether export policy should be enabled for the container registry.

Type: `bool`

Default: `false`

### <a name="input_container_registry_quarantine_policy_enabled"></a> [container\_registry\_quarantine\_policy\_enabled](#input\_container\_registry\_quarantine\_policy\_enabled)

Description: Specifies whether quarantine policy should be enabled for the container registry.

Type: `bool`

Default: `false`

### <a name="input_container_registry_retention_policy_in_days"></a> [container\_registry\_retention\_policy\_in\_days](#input\_container\_registry\_retention\_policy\_in\_days)

Description: Specifies retention policy in days for the container registry.

Type: `number`

Default: `7`

### <a name="input_container_registry_trust_policy_enabled"></a> [container\_registry\_trust\_policy\_enabled](#input\_container\_registry\_trust\_policy\_enabled)

Description: Specifies whether trust policy should be enabled for the container registry.

Type: `bool`

Default: `false`

### <a name="input_container_registry_zone_redundancy_enabled"></a> [container\_registry\_zone\_redundancy\_enabled](#input\_container\_registry\_zone\_redundancy\_enabled)

Description: Specifies whether zone redundancy should be enabled for the container registry.

Type: `bool`

Default: `false`

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

### <a name="input_private_dns_zone_id_container_registry"></a> [private\_dns\_zone\_id\_container\_registry](#input\_private\_dns\_zone\_id\_container\_registry)

Description: Specifies the resource ID of the private DNS zone for the container registry. Not required if DNS A-records get created via Azure Policy.

Type: `string`

Default: `""`

### <a name="input_tags"></a> [tags](#input\_tags)

Description: Specifies a key value map of tags to set on every taggable resources.

Type: `map(string)`

Default: `{}`

## Outputs

The following outputs are exported:

### <a name="output_container_registry_id"></a> [container\_registry\_id](#output\_container\_registry\_id)

Description: Specifies the resource id of the container registry.

### <a name="output_container_registry_name"></a> [container\_registry\_name](#output\_container\_registry\_name)

Description: Specifies the resource name of the container registry.

### <a name="output_container_registry_principal_id"></a> [container\_registry\_principal\_id](#output\_container\_registry\_principal\_id)

Description: Specifies the principal id of the container registry.

### <a name="output_container_registry_setup_completed"></a> [container\_registry\_setup\_completed](#output\_container\_registry\_setup\_completed)

Description: Specifies whether the connectivity and identity has been successfully configured.

<!-- markdownlint-enable -->

<!-- END_TF_DOCS -->