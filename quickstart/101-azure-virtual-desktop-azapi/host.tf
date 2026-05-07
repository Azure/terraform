locals {
  registration_token = azurerm_virtual_desktop_host_pool_registration_info.registrationinfo.token
}

resource "random_string" "AVD_local_password" {
  count            = var.rdsh_count
  length           = 16
  special          = true
  min_special      = 2
  override_special = "*!@#?"
}

resource "azurerm_resource_group" "rg" {
  name     = var.rg
  location = var.resource_group_location
}

# Create Network Interfaces using AzAPI
resource "azapi_resource" "avd_vm_nic" {
  count     = var.rdsh_count
  type      = "Microsoft.Network/networkInterfaces@2024-01-01"
  name      = "${var.prefix}-${count.index + 1}-nic"
  location  = azurerm_resource_group.rg.location
  parent_id = azurerm_resource_group.rg.id

  body = {
    properties = {
      ipConfigurations = [
        {
          name = "nic${count.index + 1}_config"
          properties = {
            privateIPAllocationMethod = "Dynamic"
            subnet = {
              id = azapi_resource.vnet.output.properties.subnets[0].id
            }
          }
        }
      ]
    }
  }

  # Azure returns allocated IP and additional defaulted fields
  lifecycle {
    ignore_changes = [body]
  }

  # NICs must be destroyed before NSG association is removed
  depends_on = [azapi_update_resource.nsg_assoc]
}

# Create Windows Virtual Machines using AzAPI
resource "azapi_resource" "avd_vm" {
  count     = var.rdsh_count
  type      = "Microsoft.Compute/virtualMachines@2024-03-01"
  name      = "${var.prefix}-${count.index + 1}"
  location  = azurerm_resource_group.rg.location
  parent_id = azurerm_resource_group.rg.id

  body = {
    properties = {
      hardwareProfile = {
        vmSize = var.vm_size
      }
      osProfile = {
        computerName  = "${var.prefix}-${count.index + 1}"
        adminUsername = var.local_admin_username
        adminPassword = var.local_admin_password
        windowsConfiguration = {
          provisionVMAgent = true
        }
      }
      storageProfile = {
        osDisk = {
          name         = "${lower(var.prefix)}-${count.index + 1}"
          caching      = "ReadWrite"
          createOption = "FromImage"
          managedDisk = {
            storageAccountType = "Standard_LRS"
          }
        }
        imageReference = {
          publisher = "MicrosoftWindowsDesktop"
          offer     = "Windows-10"
          sku       = "20h2-evd"
          version   = "latest"
        }
      }
      networkProfile = {
        networkInterfaces = [
          {
            id = azapi_resource.avd_vm_nic[count.index].id
          }
        ]
      }
    }
  }

  depends_on = [azapi_resource.avd_vm_nic]

  # Write-only adminPassword and Azure-defaulted VM properties
  lifecycle {
    ignore_changes = [body]
  }
}

# Domain Join Extension using AzAPI
resource "azapi_resource" "domain_join" {
  count     = var.enable_ad_integration ? var.rdsh_count : 0
  type      = "Microsoft.Compute/virtualMachines/extensions@2024-03-01"
  name      = "${var.prefix}-${count.index + 1}-domainJoin"
  location  = azurerm_resource_group.rg.location
  parent_id = azapi_resource.avd_vm[count.index].id

  body = {
    properties = {
      publisher               = "Microsoft.Compute"
      type                    = "JsonADDomainExtension"
      typeHandlerVersion      = "1.3"
      autoUpgradeMinorVersion = true
      settings = {
        Name    = var.domain_name
        OUPath  = var.ou_path
        User    = "${var.domain_user_upn}@${var.domain_name}"
        Restart = "true"
        Options = "3"
      }
      protectedSettings = {
        Password = var.domain_password
      }
    }
  }

  # Write-only protectedSettings not returned by GET
  lifecycle {
    ignore_changes = [body]
  }
}

# DSC Extension for AVD agent using AzAPI
resource "azapi_resource" "vmext_dsc" {
  count     = var.rdsh_count
  type      = "Microsoft.Compute/virtualMachines/extensions@2024-03-01"
  name      = "${var.prefix}${count.index + 1}-avd_dsc"
  location  = azurerm_resource_group.rg.location
  parent_id = azapi_resource.avd_vm[count.index].id

  body = {
    properties = {
      publisher               = "Microsoft.Powershell"
      type                    = "DSC"
      typeHandlerVersion      = "2.73"
      autoUpgradeMinorVersion = true
      settings = {
        modulesUrl            = "https://wvdportalstorageblob.blob.core.windows.net/galleryartifacts/Configuration_1.0.02714.342.zip"
        configurationFunction = "Configuration.ps1\\AddSessionHost"
        properties = {
          HostPoolName = azurerm_virtual_desktop_host_pool.hostpool.name
        }
      }
      protectedSettings = {
        properties = {
          registrationInfoToken = local.registration_token
        }
      }
    }
  }

  # Write-only protectedSettings not returned by GET
  lifecycle {
    ignore_changes = [body]
  }

  depends_on = [
    azapi_resource.avd_vm,
    azurerm_virtual_desktop_host_pool.hostpool
  ]
}
