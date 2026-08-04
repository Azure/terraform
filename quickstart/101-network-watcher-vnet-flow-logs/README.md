# Enable virtual network flow logs

This template creates a virtual network flow log for an existing virtual network. It uses the regional Network Watcher instance and creates a dedicated storage account in the Network Watcher resource group. The storage account is dedicated to the flow log because the flow-log resource manages and might overwrite its lifecycle management rules.

## Prerequisites

- Network Watcher is enabled in the virtual network's region.
- The `Microsoft.Insights` resource provider is registered in the subscription.
- An existing virtual network is in the same region as the Network Watcher instance.
- The deploying account can create a flow log and storage account in the Network Watcher resource group.

## Terraform resource types

- [azurerm_network_watcher](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/network_watcher)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_network_watcher_flow_log](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_watcher_flow_log)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)

## Variables

| Name | Description | Default |
|---|---|---|
| `network_watcher_name` | Name of the existing regional Network Watcher instance. | `NetworkWatcher_eastus` |
| `network_watcher_resource_group_name` | Name of the resource group that contains the Network Watcher instance. | `NetworkWatcherRG` |
| `virtual_network_id` | Resource ID of the existing virtual network to monitor. | n/a |
| `flow_log_name` | Name of the virtual network flow log. | `vnet-flow-log` |
| `flow_log_version` | Flow log format version. | `2` |
| `retention_days` | Number of days to retain flow log data. Use `0` to retain data indefinitely. | `0` |
| `storage_account_replication_type` | Replication type for the flow log storage account. | `LRS` |

When `retention_days` is `0`, retention is disabled and logs accumulate in the storage account until they're manually deleted or the storage account is deleted. Set a value from `1` through `365` to enable automatic retention.

## Example

Create a `terraform.tfvars` file with values for your existing resources:

```hcl
network_watcher_name                = "NetworkWatcher_eastus"
network_watcher_resource_group_name = "NetworkWatcherRG"
virtual_network_id                  = "/subscriptions/<subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Network/virtualNetworks/<virtual-network-name>"
```

The default Network Watcher name is for East US. To use another region, set `network_watcher_name` to the existing Network Watcher instance for the virtual network's region. For example, use `NetworkWatcher_westus2` for West US 2. If the instance is in a custom resource group, also set `network_watcher_resource_group_name`. The storage account and flow log use the selected Network Watcher instance's region.

Run the following commands:

```bash
terraform init
terraform plan
terraform apply
```

## Clean up resources

Run `terraform destroy` to delete the flow log and its dedicated storage account. Deleting the storage account permanently deletes all flow logs stored in it. Terraform doesn't delete the existing virtual network or Network Watcher instance.