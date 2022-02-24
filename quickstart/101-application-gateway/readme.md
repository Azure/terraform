# Azure Application Gateway

This template deploys an [Azure Application Gateway](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/application_gateway) v2 and two Windows Server 2019 Datacenter test servers for the backend pool.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all the deployed resources.|
| `azurerm_virtual_network` | The virtual network for the application gateway. |
| `azurerm_subnet` |The application gateway subnets.|
| `azurerm_public_ip` | The application gateway public IP address. |
| `azurerm_application_gateway` | The v2 Azure Application Gateway. |
| `azurerm_network_interface` | The network interfaces for the test servers. |
| `azurerm_network_interface_application_gateway_backend_address_pool_association` | The network interface association to the backend pool. |
| `azurerm_virtual_machine_extension` | The VM extension for the test servers to install the Web server. |
| `azurerm_windows_virtual_machine` | The VM test servers. |
| `random_password` | Random password for the VM test servers. |

## Variables

| Name | Description |
|-|-|
| `backend_address_pool_name` | Backend pool name |
| `frontend_port_name` | Frontend port name|
| `frontend_ip_configuration_name` | Frontend IP configuration name |
| `http_setting_name` | HTTP setting name |
| `listener_name` | Listener name |
| `request_routing_rule_name` | Routing rule name|
| `redirect_configuration_name` | Redirection configuration name |

## Example

```bash
$ terraform plan -out main.tfplan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_application_gateway.network will be created
  + resource "azurerm_application_gateway" "network" {
      + id                          = (known after apply)
      + location                    = "eastus"
      + name                        = "myAppGateway"
      + private_endpoint_connection = (known after apply)
      + resource_group_name         = "myResourceGroupAG"

      + backend_address_pool {
          + id   = (known after apply)
          + name = "myBackendPool"
        }

      + backend_http_settings {
          + cookie_based_affinity               = "Disabled"
          + id                                  = (known after apply)
          + name                                = "myHTTPsetting"
          + pick_host_name_from_backend_address = false
          + port                                = 80
          + probe_id                            = (known after apply)
          + protocol                            = "Http"
          + request_timeout                     = 60
        }

      + frontend_ip_configuration {
          + id                            = (known after apply)
          + name                          = "myAGIPConfig"
          + private_ip_address            = (known after apply)
          + private_ip_address_allocation = (known after apply)
          + private_link_configuration_id = (known after apply)
          + public_ip_address_id          = (known after apply)
          + subnet_id                     = (known after apply)
        }

      + frontend_port {
          + id   = (known after apply)
          + name = "myFrontendPort"
          + port = 80
        }

      + gateway_ip_configuration {
          + id        = (known after apply)
          + name      = "my-gateway-ip-configuration"
          + subnet_id = (known after apply)
        }

      + http_listener {
          + frontend_ip_configuration_id   = (known after apply)
          + frontend_ip_configuration_name = "myAGIPConfig"
          + frontend_port_id               = (known after apply)
          + frontend_port_name             = "myFrontendPort"
          + id                             = (known after apply)
          + name                           = "myListener"
          + protocol                       = "Http"
          + ssl_certificate_id             = (known after apply)
          + ssl_profile_id                 = (known after apply)
        }

      + request_routing_rule {
          + backend_address_pool_id    = (known after apply)
          + backend_address_pool_name  = "myBackendPool"
          + backend_http_settings_id   = (known after apply)
          + backend_http_settings_name = "myHTTPsetting"
          + http_listener_id           = (known after apply)
          + http_listener_name         = "myListener"
          + id                         = (known after apply)
          + name                       = "myRoutingRule"
          + redirect_configuration_id  = (known after apply)
          + rewrite_rule_set_id        = (known after apply)
          + rule_type                  = "Basic"
          + url_path_map_id            = (known after apply)
        }

      + sku {
          + capacity = 2
          + name     = "Standard_v2"
          + tier     = "Standard_v2"
        }

      + ssl_policy {
          + cipher_suites        = (known after apply)
          + disabled_protocols   = (known after apply)
          + min_protocol_version = (known after apply)
          + policy_name          = (known after apply)
          + policy_type          = (known after apply)
        }
    }

  # azurerm_network_interface.nic[0] will be created
  + resource "azurerm_network_interface" "nic" {
      + applied_dns_servers           = (known after apply)
      + dns_servers                   = (known after apply)
      + enable_accelerated_networking = false
      + enable_ip_forwarding          = false
      + id                            = (known after apply)
      + internal_dns_name_label       = (known after apply)
      + internal_domain_name_suffix   = (known after apply)
      + location                      = "eastus"
      + mac_address                   = (known after apply)
      + name                          = "nic-1"
      + private_ip_address            = (known after apply)
      + private_ip_addresses          = (known after apply)
      + resource_group_name           = "myResourceGroupAG"
      + virtual_machine_id            = (known after apply)

      + ip_configuration {
          + gateway_load_balancer_frontend_ip_configuration_id = (known after apply)
          + name                                               = "nic-ipconfig-1"
          + primary                                            = (known after apply)
          + private_ip_address                                 = (known after apply)
          + private_ip_address_allocation                      = "Dynamic"
          + private_ip_address_version                         = "IPv4"
          + subnet_id                                          = (known after apply)
        }
    }

  # azurerm_network_interface.nic[1] will be created
  + resource "azurerm_network_interface" "nic" {
      + applied_dns_servers           = (known after apply)
      + dns_servers                   = (known after apply)
      + enable_accelerated_networking = false
      + enable_ip_forwarding          = false
      + id                            = (known after apply)
      + internal_dns_name_label       = (known after apply)
      + internal_domain_name_suffix   = (known after apply)
      + location                      = "eastus"
      + mac_address                   = (known after apply)
      + name                          = "nic-2"
      + private_ip_address            = (known after apply)
      + private_ip_addresses          = (known after apply)
      + resource_group_name           = "myResourceGroupAG"
      + virtual_machine_id            = (known after apply)

      + ip_configuration {
          + gateway_load_balancer_frontend_ip_configuration_id = (known after apply)
          + name                                               = "nic-ipconfig-2"
          + primary                                            = (known after apply)
          + private_ip_address                                 = (known after apply)
          + private_ip_address_allocation                      = "Dynamic"
          + private_ip_address_version                         = "IPv4"
          + subnet_id                                          = (known after apply)
        }
    }

  # azurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc01[0] will be created
  + resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "nic-assoc01" {
      + backend_address_pool_id = (known after apply)
      + id                      = (known after apply)
      + ip_configuration_name   = "nic-ipconfig-1"
      + network_interface_id    = (known after apply)
    }

  # azurerm_network_interface_application_gateway_backend_address_pool_association.nic-assoc01[1] will be created
  + resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "nic-assoc01" {
      + backend_address_pool_id = (known after apply)
      + id                      = (known after apply)
      + ip_configuration_name   = "nic-ipconfig-2"
      + network_interface_id    = (known after apply)
    }

  # azurerm_public_ip.pip1 will be created
  + resource "azurerm_public_ip" "pip1" {
      + allocation_method       = "Static"
      + availability_zone       = (known after apply)
      + fqdn                    = (known after apply)
      + id                      = (known after apply)
      + idle_timeout_in_minutes = 4
      + ip_address              = (known after apply)
      + ip_version              = "IPv4"
      + location                = "eastus"
      + name                    = "myAGPublicIPAddress"
      + resource_group_name     = "myResourceGroupAG"
      + sku                     = "Standard"
      + sku_tier                = "Regional"
      + zones                   = (known after apply)
    }

  # azurerm_resource_group.rg1 will be created
  + resource "azurerm_resource_group" "rg1" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "myResourceGroupAG"
    }

  # azurerm_subnet.backend will be created
  + resource "azurerm_subnet" "backend" {
      + address_prefix                                 = (known after apply)
      + address_prefixes                               = [
          + "10.21.1.0/24",
        ]
      + enforce_private_link_endpoint_network_policies = false
      + enforce_private_link_service_network_policies  = false
      + id                                             = (known after apply)
      + name                                           = "myBackendSubnet"
      + resource_group_name                            = "myResourceGroupAG"
      + virtual_network_name                           = "myVNet"
    }

  # azurerm_subnet.frontend will be created
  + resource "azurerm_subnet" "frontend" {
      + address_prefix                                 = (known after apply)
      + address_prefixes                               = [
          + "10.21.0.0/24",
        ]
      + enforce_private_link_endpoint_network_policies = false
      + enforce_private_link_service_network_policies  = false
      + id                                             = (known after apply)
      + name                                           = "myAGSubnet"
      + resource_group_name                            = "myResourceGroupAG"
      + virtual_network_name                           = "myVNet"
    }

  # azurerm_virtual_machine_extension.vm-extensions[0] will be created
  + resource "azurerm_virtual_machine_extension" "vm-extensions" {
      + id                   = (known after apply)
      + name                 = "vm1-ext"
      + publisher            = "Microsoft.Compute"
      + settings             = jsonencode(
            {
              + commandToExecute = "powershell Add-WindowsFeature Web-Server; powershell Add-Content -Path \"C:\\inetpub\\wwwroot\\Default.htm\" -Value $($env:computername)"
            }
        )
      + type                 = "CustomScriptExtension"
      + type_handler_version = "1.10"
      + virtual_machine_id   = (known after apply)
    }

  # azurerm_virtual_machine_extension.vm-extensions[1] will be created
  + resource "azurerm_virtual_machine_extension" "vm-extensions" {
      + id                   = (known after apply)
      + name                 = "vm2-ext"
      + publisher            = "Microsoft.Compute"
      + settings             = jsonencode(
            {
              + commandToExecute = "powershell Add-WindowsFeature Web-Server; powershell Add-Content -Path \"C:\\inetpub\\wwwroot\\Default.htm\" -Value $($env:computername)"
            }
        )
      + type                 = "CustomScriptExtension"
      + type_handler_version = "1.10"
      + virtual_machine_id   = (known after apply)
    }

  # azurerm_virtual_network.vnet1 will be created
  + resource "azurerm_virtual_network" "vnet1" {
      + address_space         = [
          + "10.21.0.0/16",
        ]
      + dns_servers           = (known after apply)
      + guid                  = (known after apply)
      + id                    = (known after apply)
      + location              = "eastus"
      + name                  = "myVNet"
      + resource_group_name   = "myResourceGroupAG"
      + subnet                = (known after apply)
      + vm_protection_enabled = false
    }

  # azurerm_windows_virtual_machine.vm[0] will be created
  + resource "azurerm_windows_virtual_machine" "vm" {
      + admin_password             = (sensitive value)
      + admin_username             = "azureadmin"
      + allow_extension_operations = true
      + computer_name              = (known after apply)
      + enable_automatic_updates   = true
      + extensions_time_budget     = "PT1H30M"
      + hotpatching_enabled        = false
      + id                         = (known after apply)
      + location                   = "eastus"
      + max_bid_price              = -1
      + name                       = "myVM1"
      + network_interface_ids      = (known after apply)
      + patch_mode                 = "AutomaticByOS"
      + platform_fault_domain      = -1
      + priority                   = "Regular"
      + private_ip_address         = (known after apply)
      + private_ip_addresses       = (known after apply)
      + provision_vm_agent         = true
      + public_ip_address          = (known after apply)
      + public_ip_addresses        = (known after apply)
      + resource_group_name        = "myResourceGroupAG"
      + size                       = "Standard_DS1_v2"
      + virtual_machine_id         = (known after apply)
      + zone                       = (known after apply)

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

  # azurerm_windows_virtual_machine.vm[1] will be created
  + resource "azurerm_windows_virtual_machine" "vm" {
      + admin_password             = (sensitive value)
      + admin_username             = "azureadmin"
      + allow_extension_operations = true
      + computer_name              = (known after apply)
      + enable_automatic_updates   = true
      + extensions_time_budget     = "PT1H30M"
      + hotpatching_enabled        = false
      + id                         = (known after apply)
      + location                   = "eastus"
      + max_bid_price              = -1
      + name                       = "myVM2"
      + network_interface_ids      = (known after apply)
      + patch_mode                 = "AutomaticByOS"
      + platform_fault_domain      = -1
      + priority                   = "Regular"
      + private_ip_address         = (known after apply)
      + private_ip_addresses       = (known after apply)
      + provision_vm_agent         = true
      + public_ip_address          = (known after apply)
      + public_ip_addresses        = (known after apply)
      + resource_group_name        = "myResourceGroupAG"
      + size                       = "Standard_DS1_v2"
      + virtual_machine_id         = (known after apply)
      + zone                       = (known after apply)

      + os_disk {
      + lower       = true
      + min_lower   = 0
      + min_numeric = 0
      + min_special = 0
      + min_upper   = 0
      + number      = true
      + result      = (sensitive value)
      + special     = true
      + upper       = true
    }

Plan: 15 to add, 0 to change, 0 to destroy.
```
