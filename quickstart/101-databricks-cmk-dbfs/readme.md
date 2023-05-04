# Azure Databricks CMK for DBFS

This template configures customer managed keys (CMK) for DBFS.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_client_config](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config.html)
- [azurerm_databricks_workspace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/databricks_workspace)
- [azurerm_databricks_workspace_customer_managed_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/databricks_workspace_customer_managed_key)
- [azurerm_key_vault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault)
- [azurerm_key_vault_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_key)
- [azurerm_key_vault_access_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_location` | Location of the resource group. | East US 2 |
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `workspace_name_prefix` | Prefix of the Azure Databricks Workspace name that's combined with a random ID so name is unique in your Azure subscription. | db |
| `workspace_name` | Azure Databricks workspace name. The value is randomly generated if not specified or blank. | "" |
| `wssku` | Pricing Tier of the Azure Databricks workspace. | premium |
| `key_vault_name_prefix` | Prefix of the Azure Key Vault name that's combined with a random ID so name is unique in your Azure subscription. | vault |
| `key_vault_name` | Name of new key vault. The value is randomly generated if not specified or blank. | "" |
| `sku_name` | SKU tier of Azure Key Vault | premium |
| `key_name_prefix` | Prefix of the Key Vault key name that's combined with a random ID so name is unique in your Azure subscription. | key |
| `key_name` | The name of the key to be created. The value is randomly generated if not specified or blank. | "" |
| `key_permissions` | List of key permissions. Choose from: Backup, Create, Decrypt, Delete, Encrypt, Get, Import, List, Purge, Recover, Restore, Sign, UnwrapKey, Update, Verify, WrapKey, Release, Rotate, GetRotationPolicy and SetRotationPolicy. | ["Get", "List", "Create", "Decrypt", "Encrypt", "Sign", "UnwrapKey", "Verify", "WrapKey", "Delete", "Restore", "Recover", "Update", "Purge", "GetRotationPolicy", "SetRotationPolicy"] |
| `secret_permissions` | List of secret permissions. Choose from: Backup, Delete, Get, List, Purge, Recover, Restore and Set. | ["Set"] |
| `key_type` | The JsonWebKeyType of the key to be created. Choose from: EC, EC-HSM, RSA, RSA-HSM | RSA |
| `key_ops` | The permitted JSON web key operations of the key to be created. | ["decrypt", "encrypt", "sign", "unwrapKey", "verify", "wrapKey"] |
| `key_size` | The size (in bytes) of the key to be created. | 2048 |
| `msi_id` | The Managed Service Identity ID. If this value isn't null (the default), the Azure Key Vault Object ID will be set to this value. | null |

## Example

To see how to run this example, see [Configure customer-managed keys for DBFS using Terraform](https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-terraform).
