resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "windowsservers_vm_hostname" {
  length  = 10
  lower   = true
  upper   = false
  special = false
}

resource "random_pet" "windowsservers_public_ip_dns" {
  prefix = "dns"
}

module "windowsservers" {
  source              = "Azure/virtual_machine/azurerm"
  image_os            = "windows"
  resource_group_name = azurerm_resource_group.rg.name
  data_disks = [
    for i in range(2) : {
      name                 = "windowsdisk${random_id.id.hex}${i}"
      storage_account_type = "Standard_LRS"
      create_option        = "Empty"
      disk_size_gb         = 1
      attach_setting = {
        lun     = i
        caching = "ReadWrite"
      }
      disk_encryption_set_id = azurerm_disk_encryption_set.example.id
    }
  ]
  new_boot_diagnostics_storage_account = {
    customer_managed_key = {
      key_vault_key_id          = azurerm_key_vault_key.storage_account_key.id
      user_assigned_identity_id = azurerm_user_assigned_identity.storage_account_key_vault.id
    }
  }
  network_interface_ids = azurerm_network_interface.windows_nic[*].id
  new_network_interface = null
  admin_username        = "azureuser"
  admin_password        = random_password.win_password.result
  name                  = "windows-${random_id.id.hex}"
  os_disk = {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }
  vm_os_simple = "WindowsServer"
  size         = var.size
  subnet_id    = module.vnet.vnet_subnets[0]

  depends_on = [azurerm_key_vault_access_policy.des]
}

module "network" {
  source              = "Azure/network/azurerm"
  resource_group_name = azurerm_resource_group.rg.name
  version             = "5.2.0"
  subnet_prefixes     = ["10.0.1.0/24"]
  subnet_names        = ["subnet1"]
  use_for_each        = true
  depends_on          = [azurerm_resource_group.rg]
}
