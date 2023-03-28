# Azure Key Vault

This template deploys an Azure Key Vault.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_key_vault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault)
- [azurerm_key_vault_key](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_key)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `vault_name` | The name of the key vault to be created. The value is randomly generated if not specified or blank. | "" |
| `key_name` | The name of the key to be created. | The value is randomly generated if not specified or blank. |
| `sku_name` | The SKU of the vault to be created. | standard |
| `key_type` | The JsonWebKeyType of the key to be created. | RSA |
| `key_ops` | The permitted JSON web key operations of the key to be created. | Empty list of strings. |
| `key_size` | The size in bits of the key to be created. | 2048 |
| `msi_id` | The Managed Service Identity ID. If this value isn't null (the default), the Azure Key Vault Object ID will be set to this value. | null |

## Example

To see how to run this example, see [Create an Azure key vault and a key by using Terraform](https://learn.microsoft.com/azure/key-vault/keys/quick-create-terraform).
