resource "azurerm_network_interface" "dsvm" {
  name                = "nic-${var.dsvm_name}"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name

  ip_configuration {
    name                          = "configuration"
    subnet_id                     = azurerm_subnet.snet_jumphost.id
    private_ip_address_allocation = "Dynamic"
  }
}

resource "random_password" "dsvm_host_password" {
  count  = var.dsvm_host_password == null ? 1 : 0
  length = 20
}

locals {
  dsvm_host_password = try(random_password.dsvm_host_password[0].result, var.dsvm_host_password)
}

resource "azurerm_windows_virtual_machine" "dsvm" {
  name                = var.dsvm_name
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  network_interface_ids = [
    azurerm_network_interface.dsvm.id
  ]
  size = "Standard_DS3_v2"

  source_image_reference {
    publisher = "microsoft-dsvm"
    offer     = "dsvm-win-2019"
    sku       = "server-2019"
    version   = "latest"
  }

  os_disk {
    name                 = "osdisk-${var.dsvm_name}"
    caching              = "ReadWrite"
    storage_account_type = "Premium_LRS"
  }

  identity {
    type = "SystemAssigned"
  }
  computer_name  = var.dsvm_name
  admin_username = var.dsvm_admin_username
  admin_password = local.dsvm_host_password

  provision_vm_agent = true
  vm_agent_platform_updates_enabled = false

  timeouts {
    create = "60m"
    delete = "2h"
  }
  lifecycle {
    ignore_changes = [ 
      vm_agent_platform_updates_enabled,
    ]
  }
}
