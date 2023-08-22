# Deploy Azure Firewall and a Firewall Policy

This template deploys an Azure Firewall and a Firewall Policy to a Secure Hub. The Firewall Policy is associated with the Firewall policy.

## Resources 

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all the deployed resources.|
| `azurerm_virtual_wan` | The virtual wan for the virtual hub |
| `azurerm_virtual_hub` | The virtual hub for the firewall |
| `azurerm_virtual_hub_route_table` | The route table for the virtual hub |
| `azurerm_virtual_hub_connection` | The connection between the virtual hub and the virtual network spoke |
| `azurerm_public_ip` | The firewall public IP address and public access to the jump vm. |
| `azurerm_firewall_policy` | The policy associated to the Firewall | 
| `azurerm_firewall_policy_rule_collection_group` | the rules collection group to add network and application rule collections for firewall policy |
| `azurerm_firewall` | The premium Azure Firewall. |
| `azurerm_virtual_network` | The virtual network for the firewall. |
| `azurerm_subnet` | The subnets for jump and workload vms. |
| `azurerm_network_interface` | The nics for the jump and workload vms |
| `azurerm_network_security_group` | The nsg for the jump and workload vms |
| `azurerm_network_interface_security_group_association` | The association between the nics and the nsgs |
| `azurerm_virtual_machine` | The jump and workload vms for testing |
| `azurerm_route_table` | The route table for the jump vms |
| `azurerm_subnet_route_table_association` | The association between the subnets and the route tables |
| `azurerm_virtual_hub_route_table` | The route table for the virtual hub |

## Variables

| Name | Description |
|-|-|
| `location` | location for your resources                    |
| `tags`     | tags to organize your resources                |
| `fw_sku`   | Sku size for your Firewall and Firewall Policy |
| `vm_size`  | Sku size for your jump and workload vms        |
| `admin_username` | admin username for the jump and workload vms |
| `admin_password` | admin password for the jump and workload vms |

## Example

```powershell
Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_firewall.fw will be created
  + resource "azurerm_firewall" "fw" {
      + firewall_policy_id  = (known after apply)
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = "fw-azfw-securehub-eus"
      + resource_group_name = "rg-azfw-securehub-eus"
      + sku_name            = "AZFW_Hub"
      + sku_tier            = "Premium"
      + tags                = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
      + threat_intel_mode   = (known after apply)

      + virtual_hub {
          + private_ip_address  = (known after apply)
          + public_ip_addresses = (known after apply)
          + public_ip_count     = 1
          + virtual_hub_id      = (known after apply)
        }
    }

  # azurerm_firewall_policy.azfw_policy will be created
  + resource "azurerm_firewall_policy" "azfw_policy" {
      + child_policies           = (known after apply)
      + firewalls                = (known after apply)
      + id                       = (known after apply)
      + location                 = "eastus"
      + name                     = "policy-azfw-securehub-eus"
      + resource_group_name      = "rg-azfw-securehub-eus"
      + rule_collection_groups   = (known after apply)
      + sku                      = "Premium"
      + tags                     = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
      + threat_intelligence_mode = "Alert"
    }

  # azurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group will be created
  + resource "azurerm_firewall_policy_rule_collection_group" "app_policy_rule_collection_group" {
      + firewall_policy_id = (known after apply)
      + id                 = (known after apply)
      + name               = "DefaulApplicationtRuleCollectionGroup"
      + priority           = 300

      + application_rule_collection {
          + action   = "Allow"
          + name     = "DefaultApplicationRuleCollection"
          + priority = 100

          + rule {
              + description       = "Allow access to Microsoft.com"
              + destination_fqdns = [
                  + "*.microsoft.com",
                ]
              + name              = "Allow-MSFT"
              + source_addresses  = [
                  + "*",
                ]
              + terminate_tls     = false

              + protocols {
                  + port = 443
                  + type = "Https"
                }
              + protocols {
                  + port = 80
                  + type = "Http"
                }
            }
        }
    }

  # azurerm_network_interface.vm_jump_nic will be created
  + resource "azurerm_network_interface" "vm_jump_nic" {
      + applied_dns_servers           = (known after apply)
      + dns_servers                   = (known after apply)
      + enable_accelerated_networking = false
      + enable_ip_forwarding          = false
      + id                            = (known after apply)
      + internal_dns_name_label       = (known after apply)
      + internal_domain_name_suffix   = (known after apply)
      + location                      = "eastus"
      + mac_address                   = (known after apply)
      + name                          = "nic-jump"
      + private_ip_address            = (known after apply)
      + private_ip_addresses          = (known after apply)
      + resource_group_name           = "rg-azfw-securehub-eus"
      + virtual_machine_id            = (known after apply)

      + ip_configuration {
          + gateway_load_balancer_frontend_ip_configuration_id = (known after apply)
          + name                                               = "ipconfig-jump"
          + primary                                            = (known after apply)
          + private_ip_address                                 = (known after apply)
          + private_ip_address_allocation                      = "Dynamic"
          + private_ip_address_version                         = "IPv4"
          + public_ip_address_id                               = (known after apply)
          + subnet_id                                          = (known after apply)
        }
    }

  # azurerm_network_interface.vm_workload_nic will be created
  + resource "azurerm_network_interface" "vm_workload_nic" {
      + applied_dns_servers           = (known after apply)
      + dns_servers                   = (known after apply)
      + enable_accelerated_networking = false
      + enable_ip_forwarding          = false
      + id                            = (known after apply)
      + internal_dns_name_label       = (known after apply)
      + internal_domain_name_suffix   = (known after apply)
      + location                      = "eastus"
      + mac_address                   = (known after apply)
      + name                          = "nic-workload"
      + private_ip_address            = (known after apply)
      + private_ip_addresses          = (known after apply)
      + resource_group_name           = "rg-azfw-securehub-eus"
      + virtual_machine_id            = (known after apply)

      + ip_configuration {
          + gateway_load_balancer_frontend_ip_configuration_id = (known after apply)
          + name                                               = "ipconfig-workload"
          + primary                                            = (known after apply)
          + private_ip_address                                 = (known after apply)
          + private_ip_address_allocation                      = "Dynamic"
          + private_ip_address_version                         = "IPv4"
          + subnet_id                                          = (known after apply)
        }
    }

  # azurerm_network_interface_security_group_association.vm_jump_nsg_association will be created
  + resource "azurerm_network_interface_security_group_association" "vm_jump_nsg_association" {
      + id                        = (known after apply)
      + network_interface_id      = (known after apply)
      + network_security_group_id = (known after apply)
    }

  # azurerm_network_interface_security_group_association.vm_workload_nsg_association will be created
  + resource "azurerm_network_interface_security_group_association" "vm_workload_nsg_association" {
      + id                        = (known after apply)
      + network_interface_id      = (known after apply)
      + network_security_group_id = (known after apply)
    }

  # azurerm_network_security_group.vm_jump_nsg will be created
  + resource "azurerm_network_security_group" "vm_jump_nsg" {
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = "nsg-jump"
      + resource_group_name = "rg-azfw-securehub-eus"
      + security_rule       = [
          + {
              + access                                     = "Allow"
              + description                                = ""
              + destination_address_prefix                 = "*"
              + destination_address_prefixes               = []
              + destination_application_security_group_ids = []
              + destination_port_range                     = "3389"
              + destination_port_ranges                    = []
              + direction                                  = "Inbound"
              + name                                       = "Allow-RDP"
              + priority                                   = 300
              + protocol                                   = "Tcp"
              + source_address_prefix                      = "*"
              + source_address_prefixes                    = []
              + source_application_security_group_ids      = []
              + source_port_range                          = "*"
              + source_port_ranges                         = []
            },
        ]
    }

  # azurerm_network_security_group.vm_workload_nsg will be created
  + resource "azurerm_network_security_group" "vm_workload_nsg" {
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = "nsg-workload"
      + resource_group_name = "rg-azfw-securehub-eus"
      + security_rule       = (known after apply)
    }

  # azurerm_public_ip.pip_azfw will be created
  + resource "azurerm_public_ip" "pip_azfw" {
      + allocation_method       = "Static"
      + ddos_protection_mode    = "VirtualNetworkInherited"
      + fqdn                    = (known after apply)
      + id                      = (known after apply)
      + idle_timeout_in_minutes = 4
      + ip_address              = (known after apply)
      + ip_version              = "IPv4"
      + location                = "eastus"
      + name                    = "pip-azfw-securehub-eus"
      + resource_group_name     = "rg-azfw-securehub-eus"
      + sku                     = "Standard"
      + sku_tier                = "Regional"
      + tags                    = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
    }

  # azurerm_public_ip.vm_jump_pip will be created
  + resource "azurerm_public_ip" "vm_jump_pip" {
      + allocation_method       = "Static"
      + ddos_protection_mode    = "VirtualNetworkInherited"
      + fqdn                    = (known after apply)
      + id                      = (known after apply)
      + idle_timeout_in_minutes = 4
      + ip_address              = (known after apply)
      + ip_version              = "IPv4"
      + location                = "eastus"
      + name                    = "pip-jump"
      + resource_group_name     = "rg-azfw-securehub-eus"
      + sku                     = "Standard"
      + sku_tier                = "Regional"
      + tags                    = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
    }

  # azurerm_resource_group.azfw_rg will be created
  + resource "azurerm_resource_group" "azfw_rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "rg-azfw-securehub-eus"
      + tags     = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
    }

  # azurerm_route_table.rt will be created
  + resource "azurerm_route_table" "rt" {
      + disable_bgp_route_propagation = false
      + id                            = (known after apply)
      + location                      = "eastus"
      + name                          = "rt-azfw-securehub-eus"
      + resource_group_name           = "rg-azfw-securehub-eus"
      + route                         = [
          + {
              + address_prefix         = "0.0.0.0/0"
              + name                   = "jump-to-internet"
              + next_hop_in_ip_address = ""
              + next_hop_type          = "Internet"
            },
        ]
      + subnets                       = (known after apply)
    }

  # azurerm_subnet.jump_subnet will be created
  + resource "azurerm_subnet" "jump_subnet" {
      + address_prefixes                               = [
          + "10.10.2.0/24",
        ]
      + enforce_private_link_endpoint_network_policies = (known after apply)
      + enforce_private_link_service_network_policies  = (known after apply)
      + id                                             = (known after apply)
      + name                                           = "subnet-jump"
      + private_endpoint_network_policies_enabled      = (known after apply)
      + private_link_service_network_policies_enabled  = (known after apply)
      + resource_group_name                            = "rg-azfw-securehub-eus"
      + virtual_network_name                           = "vnet-azfw-securehub-eus"
    }

  # azurerm_subnet.workload_subnet will be created
  + resource "azurerm_subnet" "workload_subnet" {
      + address_prefixes                               = [
          + "10.10.1.0/24",
        ]
      + enforce_private_link_endpoint_network_policies = (known after apply)
      + enforce_private_link_service_network_policies  = (known after apply)
      + id                                             = (known after apply)
      + name                                           = "subnet-workload"
      + private_endpoint_network_policies_enabled      = (known after apply)
      + private_link_service_network_policies_enabled  = (known after apply)
      + resource_group_name                            = "rg-azfw-securehub-eus"
      + virtual_network_name                           = "vnet-azfw-securehub-eus"
    }

  # azurerm_subnet_route_table_association.jump_subnet_rt_association will be created
  + resource "azurerm_subnet_route_table_association" "jump_subnet_rt_association" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # azurerm_virtual_hub.azfw_vwan_hub will be created
  + resource "azurerm_virtual_hub" "azfw_vwan_hub" {
      + address_prefix                         = "10.20.0.0/23"
      + default_route_table_id                 = (known after apply)
      + hub_routing_preference                 = "ExpressRoute"
      + id                                     = (known after apply)
      + location                               = "eastus"
      + name                                   = "hub-azfw-securehub-eus"
      + resource_group_name                    = "rg-azfw-securehub-eus"
      + tags                                   = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
      + virtual_router_asn                     = (known after apply)
      + virtual_router_auto_scale_min_capacity = 2
      + virtual_router_ips                     = (known after apply)
      + virtual_wan_id                         = (known after apply)
    }

  # azurerm_virtual_hub_connection.azfw_vwan_hub_connection will be created
  + resource "azurerm_virtual_hub_connection" "azfw_vwan_hub_connection" {
      + id                        = (known after apply)
      + internet_security_enabled = true
      + name                      = "hub-to-spoke"
      + remote_virtual_network_id = (known after apply)
      + virtual_hub_id            = (known after apply)

      + routing {
          + associated_route_table_id = (known after apply)

          + propagated_route_table {
              + labels          = [
                  + "VNet",
                ]
              + route_table_ids = (known after apply)
            }
        }
    }

  # azurerm_virtual_hub_route_table.vhub_rt will be created
  + resource "azurerm_virtual_hub_route_table" "vhub_rt" {
      + id             = (known after apply)
      + labels         = [
          + "VNet",
        ]
      + name           = "vhub-rt-azfw-securehub-eus"
      + virtual_hub_id = (known after apply)

      + route {
          + destinations      = [
              + "0.0.0.0/0",
            ]
          + destinations_type = "CIDR"
          + name              = "InternetToFirewall"
          + next_hop          = (known after apply)
          + next_hop_type     = "ResourceId"
        }
      + route {
          + destinations      = [
              + "10.10.1.0/24",
            ]
          + destinations_type = "CIDR"
          + name              = "workload-SNToFirewall"
          + next_hop          = (known after apply)
          + next_hop_type     = "ResourceId"
        }
    }

  # azurerm_virtual_network.azfw_vnet will be created
  + resource "azurerm_virtual_network" "azfw_vnet" {
      + address_space       = [
          + "10.10.0.0/16",
        ]
      + dns_servers         = (known after apply)
      + guid                = (known after apply)
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = "vnet-azfw-securehub-eus"
      + resource_group_name = "rg-azfw-securehub-eus"
      + subnet              = (known after apply)
      + tags                = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
    }

  # azurerm_virtual_wan.azfw_vwan will be created
  + resource "azurerm_virtual_wan" "azfw_vwan" {
      + allow_branch_to_branch_traffic    = true
      + disable_vpn_encryption            = false
      + id                                = (known after apply)
      + location                          = "eastus"
      + name                              = "vwan-azfw-securehub-eus"
      + office365_local_breakout_category = "None"
      + resource_group_name               = "rg-azfw-securehub-eus"
      + tags                              = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
      + type                              = "Standard"
    }

  # azurerm_windows_virtual_machine.vm_jump will be created
  + resource "azurerm_windows_virtual_machine" "vm_jump" {
      + admin_password                                         = (sensitive value)
      + admin_username                                         = "azureuser"
      + allow_extension_operations                             = true
      + bypass_platform_safety_checks_on_user_schedule_enabled = false
      + computer_name                                          = (known after apply)
      + enable_automatic_updates                               = true
      + extensions_time_budget                                 = "PT1H30M"
      + hotpatching_enabled                                    = false
      + id                                                     = (known after apply)
      + location                                               = "eastus"
      + max_bid_price                                          = -1
      + name                                                   = "jump-vm"
      + network_interface_ids                                  = (known after apply)
      + patch_assessment_mode                                  = "ImageDefault"
      + patch_mode                                             = "AutomaticByOS"
      + platform_fault_domain                                  = -1
      + priority                                               = "Regular"
      + private_ip_address                                     = (known after apply)
      + private_ip_addresses                                   = (known after apply)
      + provision_vm_agent                                     = true
      + public_ip_address                                      = (known after apply)
      + public_ip_addresses                                    = (known after apply)
      + resource_group_name                                    = "rg-azfw-securehub-eus"
      + size                                                   = "Standard_D2_v3"
      + virtual_machine_id                                     = (known after apply)

      + os_disk {
          + caching                   = "ReadWrite"
          + disk_size_gb              = (known after apply)
          + name                      = (known after apply)
          + storage_account_type      = "Standard_LRS"
          + write_accelerator_enabled = false
        }

      + source_image_reference {
          + offer     = "WindowsServer"
          + publisher = "MicrosoftWindowsServer"
          + sku       = "2019-Datacenter"
          + version   = "latest"
        }
    }

  # azurerm_windows_virtual_machine.vm_workload will be created
  + resource "azurerm_windows_virtual_machine" "vm_workload" {
      + admin_password                                         = (sensitive value)
      + admin_username                                         = "azureuser"
      + allow_extension_operations                             = true
      + bypass_platform_safety_checks_on_user_schedule_enabled = false
      + computer_name                                          = (known after apply)
      + enable_automatic_updates                               = true
      + extensions_time_budget                                 = "PT1H30M"
      + hotpatching_enabled                                    = false
      + id                                                     = (known after apply)
      + location                                               = "eastus"
      + max_bid_price                                          = -1
      + name                                                   = "workload-vm"
      + network_interface_ids                                  = (known after apply)
      + patch_assessment_mode                                  = "ImageDefault"
      + patch_mode                                             = "AutomaticByOS"
      + platform_fault_domain                                  = -1
      + priority                                               = "Regular"
      + private_ip_address                                     = (known after apply)
      + private_ip_addresses                                   = (known after apply)
      + provision_vm_agent                                     = true
      + public_ip_address                                      = (known after apply)
      + public_ip_addresses                                    = (known after apply)
      + resource_group_name                                    = "rg-azfw-securehub-eus"
      + size                                                   = "Standard_D2_v3"
      + virtual_machine_id                                     = (known after apply)

      + os_disk {
          + caching                   = "ReadWrite"
          + disk_size_gb              = (known after apply)
          + name                      = (known after apply)
          + storage_account_type      = "Standard_LRS"
          + write_accelerator_enabled = false
        }

      + source_image_reference {
          + offer     = "WindowsServer"
          + publisher = "MicrosoftWindowsServer"
          + sku       = "2019-Datacenter"
          + version   = "latest"
        }
    }

Plan: 23 to add, 0 to change, 0 to destroy.
``````