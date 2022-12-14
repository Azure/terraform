# AKC + ACR with Managed Identity

This template deploys an kubenet backed Azure Kubernetes Service cluster with a user-assigned Identity along with an Azure Container Registry.  The identity of the AKS cluster has an assigned reader role to the ACR instance so AKS can pull containers without needing to have a Docker username and password configured.

The AKS cluster created has a system nodepool for system related tasks and a user nodepool where user workload runs.

To create azure CNI backed AKS, you need to create vnet and subnet. Then set "vnet_subnet_id  = azurerm_subnet.default.id" in nodepool creation and a network_profile section like the ones listed below within the aks creation block.

```terraform
resource "azurerm_virtual_network" "default" {
  name                = "vnet-${var.dns_prefix}-${var.name}-${var.environment}"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  address_space       = ["10.1.0.0/16"]
}

resource "azurerm_subnet" "default" {
  name                 = "subnet-${var.dns_prefix}-${var.name}-${var.environment}"
  resource_group_name  = azurerm_resource_group.default.name
  address_prefixes     = ["10.1.1.0/24"]
  virtual_network_name = azurerm_virtual_network.default.name
  service_endpoints    = ["Microsoft.Sql"]
}
  #network profile section in AKS creation block
  network_profile {
    network_plugin     = "azure"
    load_balancer_sku  = "standard"
  }
```

## Variables

| Name | Description |
|-|-|
| name | Name of the deployment |
| environment | The depolyment environment name (used for postfixing resource names) |
| location | The Azure Region to deploy these resources in |
| agent_node_count | The number of agent nodes for AKS agent pool |
| agent_node_type | The SKU of the VMs to deploy for AKS agent pool |
| system_node_count | The number of system nodes to deploy for AKS system pool |
| system_node_type | The SKU of the VMs to deploy for AKS system pool|
| dns_prefix | A DNS Prefix to use in the AKS Cluster |


## Example

```bash
> terraform plan
Refreshing Terraform state in-memory prior to plan...
The refreshed state will be used to calculate this plan, but will not be
persisted to local or remote state storage.

data.azurerm_subscription.current: Refreshing state...

------------------------------------------------------------------------

An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azuread_application.default will be created
  Terraform will perform the following actions:

  # azuread_application.default will be created
  + resource "azuread_application" "default" {
      + app_role_ids                = (known after apply)
      + application_id              = (known after apply)
      + disabled_by_microsoft       = (known after apply)
      + display_name                = "demo-tfquickstart-dev"
      + id                          = (known after apply)
      + logo_url                    = (known after apply)
      + oauth2_permission_scope_ids = (known after apply)
      + object_id                   = (known after apply)
      + owners                      = [
          + "2cbbaf5e-43ee-4e30-bb41-ea97e808f6d5",
        ]
      + prevent_duplicate_names     = false
      + publisher_domain            = (known after apply)
      + sign_in_audience            = "AzureADMyOrg"
      + tags                        = (known after apply)
      + template_id                 = (known after apply)

      + feature_tags {
          + custom_single_sign_on = (known after apply)
          + enterprise            = (known after apply)
          + gallery               = (known after apply)
          + hide                  = (known after apply)
        }
    }

  # azuread_service_principal.default will be created
  + resource "azuread_service_principal" "default" {
      + account_enabled              = true
      + app_role_assignment_required = true
      + app_role_ids                 = (known after apply)
      + app_roles                    = (known after apply)
      + application_id               = (known after apply)
      + application_tenant_id        = (known after apply)
      + display_name                 = (known after apply)
      + homepage_url                 = (known after apply)
      + id                           = (known after apply)
      + logout_url                   = (known after apply)
      + oauth2_permission_scope_ids  = (known after apply)
      + oauth2_permission_scopes     = (known after apply)
      + object_id                    = (known after apply)
      + owners                       = [
          + "2cbbaf5e-43ee-4e30-bb41-ea97e808f6d5",
        ]
      + redirect_uris                = (known after apply)
      + saml_metadata_url            = (known after apply)
      + service_principal_names      = (known after apply)
      + sign_in_audience             = (known after apply)
      + tags                         = (known after apply)
      + type                         = (known after apply)

      + feature_tags {
          + custom_single_sign_on = (known after apply)
          + enterprise            = (known after apply)
          + gallery               = (known after apply)
          + hide                  = (known after apply)
        }

      + features {
          + custom_single_sign_on_app = (known after apply)
          + enterprise_application    = (known after apply)
          + gallery_application       = (known after apply)
          + visible_to_users          = (known after apply)
        }
    }

  # azuread_service_principal_password.default will be created
  + resource "azuread_service_principal_password" "default" {
      + display_name         = (known after apply)
      + end_date             = "2099-01-01T01:00:00Z"
      + id                   = (known after apply)
      + key_id               = (known after apply)
      + service_principal_id = (known after apply)
      + start_date           = (known after apply)
      + value                = (sensitive value)
    }

  # azurerm_container_registry.default will be created
  + resource "azurerm_container_registry" "default" {
      + admin_enabled                 = false
      + admin_password                = (sensitive value)
      + admin_username                = (known after apply)
      + encryption                    = (known after apply)
      + export_policy_enabled         = true
      + id                            = (known after apply)
      + location                      = "westus2"
      + login_server                  = (known after apply)
      + name                          = "tfqdemotfquickstartacr"
      + network_rule_bypass_option    = "AzureServices"
      + network_rule_set              = (known after apply)
      + public_network_access_enabled = true
      + resource_group_name           = "demo-tfquickstart-dev-rg"
      + retention_policy              = (known after apply)
      + sku                           = "Standard"
      + trust_policy                  = (known after apply)
      + zone_redundancy_enabled       = false
    }

  # azurerm_kubernetes_cluster.default will be created
  + resource "azurerm_kubernetes_cluster" "default" {
      + dns_prefix                          = "tfq-demo-tfquickstart-aks-dev"
      + fqdn                                = (known after apply)
      + http_application_routing_zone_name  = (known after apply)
      + id                                  = (known after apply)
      + kube_admin_config                   = (sensitive value)
      + kube_admin_config_raw               = (sensitive value)
      + kube_config                         = (sensitive value)
      + kube_config_raw                     = (sensitive value)
      + kubernetes_version                  = (known after apply)
      + location                            = "westus2"
      + name                                = "demo-tfquickstart-aks"
      + node_resource_group                 = (known after apply)
      + oidc_issuer_url                     = (known after apply)
      + portal_fqdn                         = (known after apply)
      + private_cluster_enabled             = false
      + private_cluster_public_fqdn_enabled = false
      + private_dns_zone_id                 = (known after apply)
      + private_fqdn                        = (known after apply)
      + public_network_access_enabled       = true
      + resource_group_name                 = "demo-tfquickstart-dev-rg"
      + role_based_access_control_enabled   = true
      + run_command_enabled                 = true
      + sku_tier                            = "Free"
      + workload_identity_enabled           = false

      + auto_scaler_profile {
          + balance_similar_node_groups      = (known after apply)
          + empty_bulk_delete_max            = (known after apply)
          + expander                         = (known after apply)
          + max_graceful_termination_sec     = (known after apply)
          + max_node_provisioning_time       = (known after apply)
          + max_unready_nodes                = (known after apply)
          + max_unready_percentage           = (known after apply)
          + new_pod_scale_up_delay           = (known after apply)
          + scale_down_delay_after_add       = (known after apply)
          + scale_down_delay_after_delete    = (known after apply)
          + scale_down_delay_after_failure   = (known after apply)
          + scale_down_unneeded              = (known after apply)
          + scale_down_unready               = (known after apply)
          + scale_down_utilization_threshold = (known after apply)
          + scan_interval                    = (known after apply)
          + skip_nodes_with_local_storage    = (known after apply)
          + skip_nodes_with_system_pods      = (known after apply)
        }

      + default_node_pool {
          + kubelet_disk_type    = (known after apply)
          + max_pods             = (known after apply)
          + name                 = "systempool"
          + node_count           = 1
          + node_labels          = (known after apply)
          + orchestrator_version = (known after apply)
          + os_disk_size_gb      = (known after apply)
          + os_disk_type         = "Managed"
          + os_sku               = (known after apply)
          + scale_down_mode      = "Delete"
          + type                 = "VirtualMachineScaleSets"
          + ultra_ssd_enabled    = false
          + vm_size              = "Standard_D2_v5"
          + workload_runtime     = (known after apply)
        }

      + kubelet_identity {
          + client_id                 = (known after apply)
          + object_id                 = (known after apply)
          + user_assigned_identity_id = (known after apply)
        }

      + network_profile {
          + dns_service_ip     = (known after apply)
          + docker_bridge_cidr = (known after apply)
          + ip_versions        = (known after apply)
          + load_balancer_sku  = "standard"
          + network_mode       = (known after apply)
          + network_plugin     = "kubenet"
          + network_policy     = (known after apply)
          + outbound_type      = "loadBalancer"
          + pod_cidr           = (known after apply)
          + pod_cidrs          = (known after apply)
          + service_cidr       = (known after apply)
          + service_cidrs      = (known after apply)

          + load_balancer_profile {
              + effective_outbound_ips      = (known after apply)
              + idle_timeout_in_minutes     = (known after apply)
              + managed_outbound_ip_count   = (known after apply)
              + managed_outbound_ipv6_count = (known after apply)
              + outbound_ip_address_ids     = (known after apply)
              + outbound_ip_prefix_ids      = (known after apply)
              + outbound_ports_allocated    = (known after apply)
            }

          + nat_gateway_profile {
              + effective_outbound_ips    = (known after apply)
              + idle_timeout_in_minutes   = (known after apply)
              + managed_outbound_ip_count = (known after apply)
            }
        }

      + service_principal {
          + client_id     = (known after apply)
          + client_secret = (sensitive value)
        }

      + windows_profile {
          + admin_password = (sensitive value)
          + admin_username = (known after apply)
          + license        = (known after apply)

          + gmsa {
              + dns_server  = (known after apply)
              + root_domain = (known after apply)
            }
        }
    }

  # azurerm_kubernetes_cluster_node_pool.default will be created
  + resource "azurerm_kubernetes_cluster_node_pool" "default" {
      + id                    = (known after apply)
      + kubelet_disk_type     = (known after apply)
      + kubernetes_cluster_id = (known after apply)
      + max_pods              = (known after apply)
      + mode                  = "User"
      + name                  = "agentpool"
      + node_count            = 3
      + node_labels           = (known after apply)
      + orchestrator_version  = (known after apply)
      + os_disk_size_gb       = (known after apply)
      + os_disk_type          = "Managed"
      + os_sku                = (known after apply)
      + os_type               = "Linux"
      + priority              = "Regular"
      + scale_down_mode       = "Delete"
      + spot_max_price        = -1
      + ultra_ssd_enabled     = false
      + vm_size               = "Standard_D2_v5"
    }

  # azurerm_resource_group.default will be created
  + resource "azurerm_resource_group" "default" {
      + id       = (known after apply)
      + location = "westus2"
      + name     = "demo-tfquickstart-dev-rg"
    }

  # azurerm_role_assignment.aks_acr will be created
  + resource "azurerm_role_assignment" "aks_acr" {
      + id                               = (known after apply)
      + name                             = (known after apply)
      + principal_id                     = (known after apply)
      + principal_type                   = (known after apply)
      + role_definition_id               = (known after apply)
      + role_definition_name             = "AcrPull"
      + scope                            = "/subscriptions/[subscriptionID]/resourceGroups/demo-tfquickstart-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartacr"
      + skip_service_principal_aad_check = (known after apply)
    }

  # azurerm_role_assignment.aks_network will be created
  + resource "azurerm_role_assignment" "aks_network" {
      + id                               = (known after apply)
      + name                             = (known after apply)
      + principal_id                     = (known after apply)
      + principal_type                   = (known after apply)
      + role_definition_id               = (known after apply)
      + role_definition_name             = "Network Contributor"
      + scope                            = "/subscriptions/[subscription Id]/resourceGroups/demo-tfquickstart-dev-rg"
      + skip_service_principal_aad_check = (known after apply)
    }

Plan: 9 to add, 0 to change, 0 to destroy.

------------------------------------------------------------------------
```