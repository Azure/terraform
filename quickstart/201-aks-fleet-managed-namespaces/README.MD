# Azure Kubernetes Fleet Manager - Managed Fleet Namespaces

This template creates and configures a Managed Fleet Namespace for Azure Kubernetes Fleet Manager using Terraform. The configuration demonstrates how to centrally define namespace configuration, including labels, annotations, network policies, resource quotas, and placement across Fleet Manager member clusters.

## Terraform resource types

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/resource_group)
- [azurerm_client_config](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config)
- [azapi_resource](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/azapi_resource)
  - Microsoft.ContainerService/fleets/managedNamespaces

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name` | Name of the resource group that contains the Fleet Manager. | null |
| `fleet_name` | Name of the existing Azure Kubernetes Fleet Manager. | null |
| `managed_namespace_name` | Name of the Managed Fleet Namespace. | `platform-ns` |
| `tags` | Tags to apply to the Managed Fleet Namespace. | `{ environment = "demo", managed_by = "terraform" }` |

## Example

To see how to run this example, see [Terraform Azure Kubernetes Fleet Manager Managed Namespaces quickstart](https://learn.microsoft.com/en-us/azure/aks/fleet-namespaces).
