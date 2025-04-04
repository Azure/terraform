# Azure Elastic SAN

This template deploys an Azure Elastic SAN, Azure Elastic SAN volume group, and Azure Elastic SAN volume.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_elastic_san](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/elastic_san)
- [azurerm_elastic_san_volume_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/elastic_san_volume_group)
- [azurerm_elastic_san_volume](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/elastic_san_volume)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `elastic_san_name` | The name of the elastic SAN. Name is partially randomized if blank. | "" |
| `elastic_san_name_volume_group_name` | The name of the elastic SAN volume group. Name is partially randomized if blank. | "" |
| `elastic_san_name_volume_name` | The name of the elastic SAN volume. Name is partially randomized if blank. | "" |
| `elastic_san_base_size_in_tib` | The base size of the Elastic SAN in TiB. | 1 |
| `elastic_san_volume_size_in_gib` | The size of the Elastic SAN volume in GiB. | 1 |