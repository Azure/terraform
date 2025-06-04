# Public Hubful Azure Kubernetes Fleet Manager (Fleet)

This template deploys a public fleet with a hubcluster.

## Terraform resource types

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_kubernetes_fleet_manager](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_fleet_manager)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name` | Name of the resource group. | flt-terraform-demo |
| `location` | Location of the resource group and fleet. | East US |
| `fleet_name` | Name of the fleet resource. | public-hubful-flt |