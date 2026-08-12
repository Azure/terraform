<!-- BEGIN_TF_DOCS -->
# Azure Storage Terraform Module

## Documentation
<!-- markdownlint-disable MD033 -->

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>=0.12)

- <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) (>= 3.50.0)

- <a name="requirement_time"></a> [time](#requirement\_time) (>= 0.9.1)

## Modules

No modules.

<!-- markdownlint-disable MD013 -->
<!-- markdownlint-disable MD034 -->
## Required Inputs

The following input variables are required:

### <a name="input_location"></a> [location](#input\_location)

Description: Specifies the location of all resources.

Type: `string`

### <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name)

Description: Specifies the resource group name in which all resources will get deployed.

Type: `string`

### <a name="input_storage_account_name"></a> [storage\_account\_name](#input\_storage\_account\_name)

Description: Specifies the name of the storage account.

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

### <a name="input_private_dns_zone_id_blob"></a> [private\_dns\_zone\_id\_blob](#input\_private\_dns\_zone\_id\_blob)

Description: Specifies the resource ID of the private DNS zone for Azure Storage blob endpoints. Not required if DNS A-records get created via Azure Policy.

Type: `string`

Default: `""`

### <a name="input_private_dns_zone_id_dfs"></a> [private\_dns\_zone\_id\_dfs](#input\_private\_dns\_zone\_id\_dfs)

Description: Specifies the resource ID of the private DNS zone for Azure Storage dfs endpoints. Not required if DNS A-records get created via Azure Policy.

Type: `string`

Default: `""`

### <a name="input_private_dns_zone_id_file"></a> [private\_dns\_zone\_id\_file](#input\_private\_dns\_zone\_id\_file)

Description: Specifies the resource ID of the private DNS zone for Azure Storage file endpoints. Not required if DNS A-records get created via Azure Policy.

Type: `string`

Default: `""`

### <a name="input_private_dns_zone_id_queue"></a> [private\_dns\_zone\_id\_queue](#input\_private\_dns\_zone\_id\_queue)

Description: Specifies the resource ID of the private DNS zone for Azure Storage queue endpoints. Not required if DNS A-records get created via Azure Policy.

Type: `string`

Default: `""`

### <a name="input_private_dns_zone_id_table"></a> [private\_dns\_zone\_id\_table](#input\_private\_dns\_zone\_id\_table)

Description: Specifies the resource ID of the private DNS zone for Azure Storage table endpoints. Not required if DNS A-records get created via Azure Policy.

Type: `string`

Default: `""`

### <a name="input_private_dns_zone_id_web"></a> [private\_dns\_zone\_id\_web](#input\_private\_dns\_zone\_id\_web)

Description: Specifies the resource ID of the private DNS zone for Azure Storage web endpoints. Not required if DNS A-records get created via Azure Policy.

Type: `string`

Default: `""`

### <a name="input_private_endpoint_subresource_names"></a> [private\_endpoint\_subresource\_names](#input\_private\_endpoint\_subresource\_names)

Description: Specifies a list of group ids for which private endpoints will be created (e.g. 'blob', 'file', etc.). If sub resource is defined a private endpoint will be created.

Type: `set(string)`

Default:

```json
[
  "blob"
]
```

### <a name="input_storage_access_tier"></a> [storage\_access\_tier](#input\_storage\_access\_tier)

Description: Specifies the access tier of the storage account. Valid options are 'Hot' and 'Cool' (Default: 'Hot').

Type: `string`

Default: `"Hot"`

### <a name="input_storage_account_replication_type"></a> [storage\_account\_replication\_type](#input\_storage\_account\_replication\_type)

Description: Specifies the replication type of the storage account.

Type: `string`

Default: `"ZRS"`

### <a name="input_storage_account_tier"></a> [storage\_account\_tier](#input\_storage\_account\_tier)

Description: Specifies the account tier of the storage account.

Type: `string`

Default: `"Standard"`

### <a name="input_storage_account_type"></a> [storage\_account\_type](#input\_storage\_account\_type)

Description: Specifies the account tier of the storage account.

Type: `string`

Default: `"StorageV2"`

### <a name="input_storage_blob_change_feed_enabled"></a> [storage\_blob\_change\_feed\_enabled](#input\_storage\_blob\_change\_feed\_enabled)

Description: Specifies whether the blob change feed should be enabled.

Type: `bool`

Default: `false`

### <a name="input_storage_blob_container_delete_retention_in_days"></a> [storage\_blob\_container\_delete\_retention\_in\_days](#input\_storage\_blob\_container\_delete\_retention\_in\_days)

Description: Specifies the blob container delete retention policy in days (soft-delete).

Type: `number`

Default: `7`

### <a name="input_storage_blob_cors_rules"></a> [storage\_blob\_cors\_rules](#input\_storage\_blob\_cors\_rules)

Description: Specifies storage account blob cors rules.

Type:

```hcl
map(object({
    allowed_headers    = list(string)
    allowed_methods    = list(string)
    allowed_origins    = list(string)
    exposed_headers    = list(string)
    max_age_in_seconds = optional(number, 1800)
  }))
```

Default: `{}`

### <a name="input_storage_blob_delete_retention_in_days"></a> [storage\_blob\_delete\_retention\_in\_days](#input\_storage\_blob\_delete\_retention\_in\_days)

Description: Specifies the blob delete retention policy in days (soft-delete).

Type: `number`

Default: `7`

### <a name="input_storage_blob_last_access_time_enabled"></a> [storage\_blob\_last\_access\_time\_enabled](#input\_storage\_blob\_last\_access\_time\_enabled)

Description: Specifies whether the blob last access time feature should be enabled.

Type: `bool`

Default: `false`

### <a name="input_storage_blob_versioning_enabled"></a> [storage\_blob\_versioning\_enabled](#input\_storage\_blob\_versioning\_enabled)

Description: Specifies whether the blob versioning feature should be enabled.

Type: `bool`

Default: `false`

### <a name="input_storage_container_names"></a> [storage\_container\_names](#input\_storage\_container\_names)

Description: Specifies the storage container names to create within the storage account.

Type: `list(string)`

Default: `[]`

### <a name="input_storage_is_hns_enabled"></a> [storage\_is\_hns\_enabled](#input\_storage\_is\_hns\_enabled)

Description: Specifies whetehr hierarchical namespace (Data Lake) should be enabled.

Type: `bool`

Default: `false`

### <a name="input_storage_network_bypass"></a> [storage\_network\_bypass](#input\_storage\_network\_bypass)

Description: Specifies bypass options for the storage account network rules. List can include "None", "AzureServices", "Metrics" and "Logs"

Type: `set(string)`

Default:

```json
[
  "None"
]
```

### <a name="input_storage_network_private_link_access"></a> [storage\_network\_private\_link\_access](#input\_storage\_network\_private\_link\_access)

Description: Specifies resource instance rules of the storage account.

Type: `set(string)`

Default: `[]`

### <a name="input_storage_nfsv3_enabled"></a> [storage\_nfsv3\_enabled](#input\_storage\_nfsv3\_enabled)

Description: Specifies whether NFSv3 should be enabled.

Type: `bool`

Default: `false`

### <a name="input_storage_public_network_access_enabled"></a> [storage\_public\_network\_access\_enabled](#input\_storage\_public\_network\_access\_enabled)

Description: Specifies whether the storage account should have public network access.

Type: `bool`

Default: `true`

### <a name="input_storage_sftp_enabled"></a> [storage\_sftp\_enabled](#input\_storage\_sftp\_enabled)

Description: Specifies whether the storage account should enable sftp.

Type: `bool`

Default: `false`

### <a name="input_storage_shared_access_key_enabled"></a> [storage\_shared\_access\_key\_enabled](#input\_storage\_shared\_access\_key\_enabled)

Description: Specifies whether the storage account should enable the shared key for access.

Type: `bool`

Default: `false`

### <a name="input_storage_static_website"></a> [storage\_static\_website](#input\_storage\_static\_website)

Description: Specifies the website configuration to enable static websites on the storage account.

Type:

```hcl
list(object({
    index_document     = string
    error_404_document = string
  }))
```

Default: `[]`

### <a name="input_tags"></a> [tags](#input\_tags)

Description: Specifies a key value map of tags to set on every taggable resources.

Type: `map(string)`

Default: `{}`

## Outputs

The following outputs are exported:

### <a name="output_storage_account_id"></a> [storage\_account\_id](#output\_storage\_account\_id)

Description: Specifies the resource id of the storage account.

### <a name="output_storage_account_name"></a> [storage\_account\_name](#output\_storage\_account\_name)

Description: Specifies the resource name of the storage account.

### <a name="output_storage_account_primary_blob_endpoint"></a> [storage\_account\_primary\_blob\_endpoint](#output\_storage\_account\_primary\_blob\_endpoint)

Description: Specifies the primary blob endpoint of the storage account.

### <a name="output_storage_account_primary_dfs_endpoint"></a> [storage\_account\_primary\_dfs\_endpoint](#output\_storage\_account\_primary\_dfs\_endpoint)

Description: Specifies the primary dfs endpoint of the storage account.

### <a name="output_storage_account_primary_file_endpoint"></a> [storage\_account\_primary\_file\_endpoint](#output\_storage\_account\_primary\_file\_endpoint)

Description: Specifies the primary file endpoint of the storage account.

### <a name="output_storage_account_primary_queue_endpoint"></a> [storage\_account\_primary\_queue\_endpoint](#output\_storage\_account\_primary\_queue\_endpoint)

Description: Specifies the primary queue endpoint of the storage account.

### <a name="output_storage_account_primary_table_endpoint"></a> [storage\_account\_primary\_table\_endpoint](#output\_storage\_account\_primary\_table\_endpoint)

Description: Specifies the primary table endpoint of the storage account.

### <a name="output_storage_account_primary_web_endpoint"></a> [storage\_account\_primary\_web\_endpoint](#output\_storage\_account\_primary\_web\_endpoint)

Description: Specifies the primary web endpoint of the storage account.

### <a name="output_storage_setup_completed"></a> [storage\_setup\_completed](#output\_storage\_setup\_completed)

Description: Specifies whether the connectivity and identity has been successfully configured.

<!-- markdownlint-enable -->

<!-- END_TF_DOCS -->