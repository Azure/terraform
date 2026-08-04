# Enable virtual network flow logs

This template creates a virtual network flow log for an existing virtual network. It uses the regional Network Watcher instance and creates a dedicated storage account in the Network Watcher resource group.

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

## Example

Create a `terraform.tfvars` file with values for your existing resources:

```hcl
network_watcher_name                = "NetworkWatcher_eastus"
network_watcher_resource_group_name = "NetworkWatcherRG"
virtual_network_id                  = "/subscriptions/<subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Network/virtualNetworks/<virtual-network-name>"
```

Run the following commands:

```bash
terraform init
terraform plan
terraform apply
```