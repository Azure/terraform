resource "azurerm_network_interface" "dsvm" {
  name                = "nic-${var.dsvm_name}"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name

  ip_configuration {
    name                          = "configuration"
    subnet_id                     = azurerm_subnet.snet-dsvm.id
    private_ip_address_allocation = "Dynamic"
  }
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
  admin_password = var.dsvm_host_password

  provision_vm_agent = true

  timeouts {
    create = "60m"
    delete = "2h"
  }
}
