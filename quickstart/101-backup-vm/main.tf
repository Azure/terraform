resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "azurerm_virtual_network_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_virtual_network" "example" {
  name = coalesce(var.virtual_network_name, "vnet-${random_string.azurerm_virtual_network_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location = azurerm_resource_group.rg.location
  address_space = ["10.0.0.0/16"]
}

resource "random_string" "azurerm_subnet_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_subnet" "example" {
  name = coalesce(var.subnet_name, "subnet-${random_string.azurerm_subnet_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefix = "10.0.2.0/24"
}

resource "random_string" "azurerm_network_interface_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_network_interface" "example" {
  name = coalesce(var.network_interface_name, "nic-${random_string.azurerm_network_interface_name.result}")
  location = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name = "internal"
    subnet_id = azurerm_subnet.example.id
    private_ip_address_allocation = "Dynamic"
  }
}

resource "random_string" "azurerm_virtual_machine_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_virtual_machine" "example" {
  name = coalesce(var.virtual_machine_name, "vm-${random_string.azurerm_virtual_machine_name.result}")
  location = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  network_interface_id = azurerm_network_interface.example.id
  vm_size = "Standard_D2s_v3"

  delete_os_disk_on_termination = true
  delete_data_disks_on_termination = true

  storage_image_reference {
    publisher = "Canonical"
    offer = "UbuntuServer"
    sku = "16.04-LTS"
    version = "latest"
  }

  storage_os_disk {
    name = "os-disk"
    caching = "ReadWrite"
    create_option = "FromImage"
  }

  os_profile {
    computer_name = "hostname"
    admin_username = "testadmin"
    admin_password = "Password1234!"
  }

  os_profile_linux_config {
    disable_password_authentication = false
  }
}

resource "random_string" "azurerm_recovery_services_vault_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_recovery_services_vault" "example" {
  name = coalesce(var.recovery_services_vault_name, "vault-${random_string.azurerm_recovery_services_vault_name.result}")
  location = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku = "Standard"
}

resource "random_string" "azurerm_backup_policy_vm_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_backup_policy_vm" "example" {
  name = coalesce(var.backup_policy_vm_name, "policy-${random_string.azurerm_backup_policy_vm_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  recovery_vault_name = azurerm_recovery_services_vault.example.name

  timezone = "Pacific Standard Time"

  backup {
    frequency = "Daily"
    time = "23:00"
  }

  retention_daily {
    count = 10
  }
}

resource "random_string" "azurerm_backup_protected_vm_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_backup_protected_vm" "example" {
  resource_group_name = azurerm_resource_group.rg.name
  recovery_vault_name = azurerm_recovery_services_vault.example.name
  source_vm_id = azurerm_virtual_machine.example.id
  backup_policy_id = azurerm_backup_policy_vm.example.id
}