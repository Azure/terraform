# Multi-NIC Virtual Machine Creation using Two Subnets
This configuration creates a new VM with two NICs which connect to two different subnets within the same VNet.

## Variables

| Name | Description |
|-|-|
| resource_group_name | Resource group name for all the resources are deployed into | 
| location | Location for all the resources | 
| virtual_machine_size | Virtual machine size (has to be at least the size of Standard_A3 to support 2 NICs) |
| admin_username | Default Admin username |
| admin_password | Default Admin password |
| storage_account_type | Storage Account type for the VM and VM diagnostic storage |

## Resources
| Resource Type | Description |
|-|-|
| azurerm_resource_group | The resource group for all the resources are deployed into |
| zurerm_virtual_network | One Virtual Network |
| azurerm_subnet | Two subnets |
| azurerm_public_ip | One Public IP for primary NIC |
| azurerm_network_security_group | NSG for primary NIC |
| azurerm_network_security_rule | NSG Rule for RDP |
| azurerm_network_interface | Two NICs |
| azurerm_storage_account | Storage account for boot diagnostics |
| azurerm_virtual_machine | Virtual Machine |
| random_string | Random strings for storage account name and OS Disk name |

## Example 
```powershell
> terraform plan -var "admin_username=sysadmin" -var "admin_password=P@$$W0rd"
Refreshing Terraform state in-memory prior to plan...
The refreshed state will be used to calculate this plan, but will not be
persisted to local or remote state storage.


------------------------------------------------------------------------

An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_network_interface.ani-01 will be created
  + resource "azurerm_network_interface" "ani-01" {
      + applied_dns_servers           = (known after apply)
      + dns_servers                   = (known after apply)
      + enable_accelerated_networking = false
      + enable_ip_forwarding          = false
      + id                            = (known after apply)
      + internal_dns_name_label       = (known after apply)
      + internal_fqdn                 = (known after apply)
      + location                      = "westus"
      + mac_address                   = (known after apply)
      + name                          = "nic-1"
      + network_security_group_id     = (known after apply)
      + private_ip_address            = (known after apply)
      + private_ip_addresses          = (known after apply)
      + resource_group_name           = "terraform-rg"
      + tags                          = (known after apply)
      + virtual_machine_id            = (known after apply)

      + ip_configuration {
          + application_gateway_backend_address_pools_ids = (known after apply)
          + application_security_group_ids                = (known after apply)
          + load_balancer_backend_address_pools_ids       = (known after apply)
          + load_balancer_inbound_nat_rules_ids           = (known after apply)
          + name                                          = "ipconfig1"
          + primary                                       = (known after apply)
          + private_ip_address_allocation                 = "dynamic"
          + private_ip_address_version                    = "IPv4"
          + public_ip_address_id                          = (known after apply)
          + subnet_id                                     = (known after apply)
        }
    }

  # azurerm_network_interface.ani-02 will be created
  + resource "azurerm_network_interface" "ani-02" {
      + applied_dns_servers           = (known after apply)
      + dns_servers                   = (known after apply)
      + enable_accelerated_networking = false
      + enable_ip_forwarding          = false
      + id                            = (known after apply)
      + internal_dns_name_label       = (known after apply)
      + internal_fqdn                 = (known after apply)
      + location                      = "westus"
      + mac_address                   = (known after apply)
      + name                          = "nic-2"
      + private_ip_address            = (known after apply)
      + private_ip_addresses          = (known after apply)
      + resource_group_name           = "terraform-rg"
      + tags                          = (known after apply)
      + virtual_machine_id            = (known after apply)

      + ip_configuration {
          + application_gateway_backend_address_pools_ids = (known after apply)
          + application_security_group_ids                = (known after apply)
          + load_balancer_backend_address_pools_ids       = (known after apply)
          + load_balancer_inbound_nat_rules_ids           = (known after apply)
          + name                                          = "ipconfig1"
          + primary                                       = (known after apply)
          + private_ip_address_allocation                 = "dynamic"
          + private_ip_address_version                    = "IPv4"
          + subnet_id                                     = (known after apply)
        }
    }

  # azurerm_network_security_group.ansg-01 will be created
  + resource "azurerm_network_security_group" "ansg-01" {
      + id                  = (known after apply)
      + location            = "westus"
      + name                = "NSG"
      + resource_group_name = "terraform-rg"
      + security_rule       = (known after apply)
      + tags                = (known after apply)
    }

  # azurerm_network_security_rule.ansr-01 will be created
  + resource "azurerm_network_security_rule" "ansr-01" {
      + access                      = "Allow"
      + destination_address_prefix  = "*"
      + destination_port_range      = "3389"
      + direction                   = "Inbound"
      + id                          = (known after apply)
      + name                        = "default-allow-rdp"
      + network_security_group_name = "NSG"
      + priority                    = 1000
      + protocol                    = "Tcp"
      + resource_group_name         = "terraform-rg"
      + source_address_prefix       = "*"
      + source_port_range           = "*"
    }

  # azurerm_public_ip.apip-01 will be created
  + resource "azurerm_public_ip" "apip-01" {
      + allocation_method            = "Dynamic"
      + fqdn                         = (known after apply)
      + id                           = (known after apply)
      + idle_timeout_in_minutes      = 4
      + ip_address                   = (known after apply)
      + ip_version                   = "IPv4"
      + location                     = "westus"
      + name                         = "publicIp"
      + public_ip_address_allocation = (known after apply)
      + resource_group_name          = "terraform-rg"
      + sku                          = "Basic"
      + tags                         = (known after apply)
    }

  # azurerm_resource_group.arg-01 will be created
  + resource "azurerm_resource_group" "arg-01" {
      + id       = (known after apply)
      + location = "westus"
      + name     = "terraform-rg"
      + tags     = (known after apply)
    }

  # azurerm_storage_account.asa-01 will be created
  + resource "azurerm_storage_account" "asa-01" {
      + access_tier                       = (known after apply)
      + account_encryption_source         = "Microsoft.Storage"
      + account_kind                      = "Storage"
      + account_replication_type          = "LRS"
      + account_tier                      = "Standard"
      + account_type                      = (known after apply)
      + enable_advanced_threat_protection = false
      + enable_blob_encryption            = true
      + enable_file_encryption            = true
      + id                                = (known after apply)
      + is_hns_enabled                    = false
      + location                          = "westus"
      + name                              = (known after apply)
      + primary_access_key                = (sensitive value)
      + primary_blob_connection_string    = (sensitive value)
      + primary_blob_endpoint             = (known after apply)
      + primary_blob_host                 = (known after apply)
      + primary_connection_string         = (sensitive value)
      + primary_dfs_endpoint              = (known after apply)
      + primary_dfs_host                  = (known after apply)
      + primary_file_endpoint             = (known after apply)
      + primary_file_host                 = (known after apply)
      + primary_location                  = (known after apply)
      + primary_queue_endpoint            = (known after apply)
      + primary_queue_host                = (known after apply)
      + primary_table_endpoint            = (known after apply)
      + primary_table_host                = (known after apply)
      + primary_web_endpoint              = (known after apply)
      + primary_web_host                  = (known after apply)
      + resource_group_name               = "terraform-rg"
      + secondary_access_key              = (sensitive value)
      + secondary_blob_connection_string  = (sensitive value)
      + secondary_blob_endpoint           = (known after apply)
      + secondary_blob_host               = (known after apply)
      + secondary_connection_string       = (sensitive value)
      + secondary_dfs_endpoint            = (known after apply)
      + secondary_dfs_host                = (known after apply)
      + secondary_file_endpoint           = (known after apply)
      + secondary_file_host               = (known after apply)
      + secondary_location                = (known after apply)
      + secondary_queue_endpoint          = (known after apply)
      + secondary_queue_host              = (known after apply)
      + secondary_table_endpoint          = (known after apply)
      + secondary_table_host              = (known after apply)
      + secondary_web_endpoint            = (known after apply)
      + secondary_web_host                = (known after apply)
      + tags                              = (known after apply)

      + identity {
          + principal_id = (known after apply)
          + tenant_id    = (known after apply)
          + type         = (known after apply)
        }

      + network_rules {
          + bypass                     = (known after apply)
          + default_action             = (known after apply)
          + ip_rules                   = (known after apply)
          + virtual_network_subnet_ids = (known after apply)
        }

      + queue_properties {
          + cors_rule {
              + allowed_headers    = (known after apply)
              + allowed_methods    = (known after apply)
              + allowed_origins    = (known after apply)
              + exposed_headers    = (known after apply)
              + max_age_in_seconds = (known after apply)
            }

          + hour_metrics {
              + enabled               = (known after apply)
              + include_apis          = (known after apply)
              + retention_policy_days = (known after apply)
              + version               = (known after apply)
            }

          + logging {
              + delete                = (known after apply)
              + read                  = (known after apply)
              + retention_policy_days = (known after apply)
              + version               = (known after apply)
              + write                 = (known after apply)
            }

          + minute_metrics {
              + enabled               = (known after apply)
              + include_apis          = (known after apply)
              + retention_policy_days = (known after apply)
              + version               = (known after apply)
            }
        }
    }

  # azurerm_subnet.as-01 will be created
  + resource "azurerm_subnet" "as-01" {
      + address_prefix       = "10.0.0.0/24"
      + id                   = (known after apply)
      + ip_configurations    = (known after apply)
      + name                 = "subnet-1"
      + resource_group_name  = "terraform-rg"
      + virtual_network_name = "virtualNetwork"
    }

  # azurerm_subnet.as-02 will be created
  + resource "azurerm_subnet" "as-02" {
      + address_prefix       = "10.0.1.0/24"
      + id                   = (known after apply)
      + ip_configurations    = (known after apply)
      + name                 = "subnet-2"
      + resource_group_name  = "terraform-rg"
      + virtual_network_name = "virtualNetwork"
    }

  # azurerm_virtual_machine.avm-01 will be created
  + resource "azurerm_virtual_machine" "avm-01" {
      + availability_set_id              = (known after apply)
      + delete_data_disks_on_termination = false
      + delete_os_disk_on_termination    = false
      + id                               = (known after apply)
      + license_type                     = (known after apply)
      + location                         = "westus"
      + name                             = "VM-MultiNic"
      + network_interface_ids            = (known after apply)
      + primary_network_interface_id     = (known after apply)
      + resource_group_name              = "terraform-rg"
      + tags                             = (known after apply)
      + vm_size                          = "Standard_DS1_v2"

      + boot_diagnostics {
          + enabled     = true
          + storage_uri = (known after apply)
        }

      + identity {
          + identity_ids = (known after apply)
          + principal_id = (known after apply)
          + type         = (known after apply)
        }

      + os_profile {
          + admin_password = (sensitive value)
          + admin_username = "sysadmin"
          + computer_name  = "VM-MultiNic"
          + custom_data    = (known after apply)
        }

      + os_profile_windows_config {
          + enable_automatic_upgrades = false
          + provision_vm_agent        = true
        }

      + storage_data_disk {
          + caching                   = (known after apply)
          + create_option             = (known after apply)
          + disk_size_gb              = (known after apply)
          + lun                       = (known after apply)
          + managed_disk_id           = (known after apply)
          + managed_disk_type         = (known after apply)
          + name                      = (known after apply)
          + vhd_uri                   = (known after apply)
          + write_accelerator_enabled = (known after apply)
        }

      + storage_image_reference {
          + offer     = "WindowsServer"
          + publisher = "MicrosoftWindowsServer"
          + sku       = "2016-Datacenter"
          + version   = "latest"
        }

      + storage_os_disk {
          + caching                   = (known after apply)
          + create_option             = "FromImage"
          + disk_size_gb              = (known after apply)
          + managed_disk_id           = (known after apply)
          + managed_disk_type         = (known after apply)
          + name                      = (known after apply)
          + os_type                   = (known after apply)
          + write_accelerator_enabled = false
        }
    }

  # azurerm_virtual_network.avn-01 will be created
  + resource "azurerm_virtual_network" "avn-01" {
      + address_space       = [
          + "10.0.0.0/16",
        ]
      + id                  = (known after apply)
      + location            = "westus"
      + name                = "virtualNetwork"
      + resource_group_name = "terraform-rg"
      + tags                = (known after apply)

      + subnet {
          + address_prefix = (known after apply)
          + id             = (known after apply)
          + name           = (known after apply)
          + security_group = (known after apply)
        }
    }

  # random_string.asaname-01 will be created
  + resource "random_string" "asaname-01" {
      + id          = (known after apply)
      + length      = 16
      + lower       = true
      + min_lower   = 0
      + min_numeric = 0
      + min_special = 0
      + min_upper   = 0
      + number      = true
      + result      = (known after apply)
      + special     = false
      + upper       = true
    }

  # random_string.avmosd-01 will be created
  + resource "random_string" "avmosd-01" {
      + id          = (known after apply)
      + length      = 32
      + lower       = true
      + min_lower   = 0
      + min_numeric = 0
      + min_special = 0
      + min_upper   = 0
      + number      = true
      + result      = (known after apply)
      + special     = false
      + upper       = true
    }

Plan: 13 to add, 0 to change, 0 to destroy.

------------------------------------------------------------------------

Note: You didn't specify an "-out" parameter to save this plan, so Terraform
can't guarantee that exactly these actions will be performed if
"terraform apply" is subsequently run.

> terraform apply
```
