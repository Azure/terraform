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
  name                = coalesce(var.virtual_network_name, "vnet-${random_string.azurerm_virtual_network_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = ["10.0.0.0/16"] 
  location            = azurerm_resource_group.rg.location 
}

resource "random_string" "azurerm_subnet_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_subnet" "example" {
  name                 = coalesce(var.subnet_name, "subnet-${random_string.azurerm_subnet_name.result}")
  resource_group_name  = azurerm_resource_group.rg.name 
  virtual_network_name = azurerm_virtual_network.example.name 
  address_prefixes     = ["10.0.0.0/24"]
}

resource "random_string" "azurerm_public_ip_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_public_ip" "vm" {
  name                = coalesce(var.public_ip_name, "pip-${random_string.azurerm_public_ip_name.result}")
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = "Dynamic"
}

resource "random_string" "azurerm_network_security_group_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_network_security_group" "example" {
  name                = coalesce(var.network_security_group_name, "nsg-${random_string.azurerm_network_security_group_name.result}")
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_network_security_rule" "RDPRule" {
  name                        = "RDPRule"
  resource_group_name         = azurerm_resource_group.rg.name
  priority                    = 1000
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = 3389
  source_address_prefix       = "167.220.255.0/25"
  destination_address_prefix  = "*"
  network_security_group_name = azurerm_network_security_group.example.name
}

resource "azurerm_network_security_rule" "MSSQLRule" {
  name                        = "MSSQLRule"
  resource_group_name         = azurerm_resource_group.rg.name
  priority                    = 1001
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = 1433
  source_address_prefix       = "167.220.255.0/25"
  destination_address_prefix  = "*"
  network_security_group_name = azurerm_network_security_group.example.name
}

resource "random_string" "azurerm_network_interface_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_network_interface" "example" {
  name                = coalesce(var.network_interface_name, "nic-${random_string.azurerm_network_interface_name.result}")
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "exampleconfiguration1"
    subnet_id                     = azurerm_subnet.example.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = azurerm_public_ip.vm.id
  }
}

resource "azurerm_network_interface_security_group_association" "example" {
  network_interface_id      = azurerm_network_interface.example.id
  network_security_group_id = azurerm_network_security_group.example.id
}

resource "random_string" "azurerm_virtual_machine_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_virtual_machine" "example" {
  name                  = coalesce(var.virtual_machine_name, "vm-${random_string.azurerm_virtual_machine_name.result}")
  location              = azurerm_resource_group.rg.location
  resource_group_name   = azurerm_resource_group.rg.name
  network_interface_ids = [azurerm_network_interface.example.id]
  vm_size               = "Standard_DS14_v2"

  storage_image_reference {
    publisher = "MicrosoftSQLServer"
    offer     = "SQL2017-WS2016"
    sku       = "SQLDEV"
    version   = "latest"
  }

  storage_os_disk {
    name              = "myosdisk1"
    caching           = "ReadWrite"
    create_option     = "FromImage"
    managed_disk_type = "Premium_LRS"
  }

  os_profile {
    computer_name  = "winhost01"
    admin_username = "testadmin"
    admin_password = "Password1234!"
  }

  os_profile_windows_config {
    timezone                  = "Pacific Standard Time"
    provision_vm_agent        = true
    enable_automatic_upgrades = true
  }
}

resource "azurerm_mssql_virtual_machine" "example" {
  virtual_machine_id = azurerm_virtual_machine.example.id
  sql_license_type   = "PAYG"
}

resource "random_string" "azurerm_virtual_network_name_2" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_virtual_network" "test" {
  name                = coalesce(var.virtual_network_name_2, "vnet-${random_string.azurerm_virtual_network_name_2.result}")
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = ["10.0.0.0/16"] 
  location            = azurerm_resource_group.rg.location 
}

resource "random_string" "azurerm_subnet_name_2" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_subnet" "test" {
  name                 = coalesce(var.subnet_name_2, "subnet-${random_string.azurerm_subnet_name_2.result}")
  resource_group_name  = azurerm_resource_group.rg.name 
  virtual_network_name = azurerm_virtual_network.test.name 
  address_prefixes     = ["10.0.2.0/24"]
}

resource "random_string" "azurerm_public_ip_name_2" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_public_ip" "test" {
  name                = coalesce(var.public_ip_name_2, "pip-${random_string.azurerm_public_ip_name_2.result}")
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = "Dynamic"
}

resource "random_string" "azurerm_network_interface_name_2" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_network_interface" "test" {
  name                = coalesce(var.network_interface_name_2, "nic-${random_string.azurerm_network_interface_name_2.result}")
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "internal"
    subnet_id                     = azurerm_subnet.test.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = azurerm_public_ip.test.id
  }
}

resource "random_string" "azurerm_virtual_machine_name_2" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_virtual_machine" "test" {
  name                  = coalesce(var.virtual_machine_name_2, "vm-${random_string.azurerm_virtual_machine_name_2.result}")
  location              = azurerm_resource_group.rg.location
  resource_group_name   = azurerm_resource_group.rg.name
  network_interface_ids = [azurerm_network_interface.test.id]
  vm_size               = "Standard_F4"

  storage_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2016-Datacenter"
    version   = "latest"
  }

  storage_os_disk {
    name              = "myosdisk1"
    caching           = "ReadWrite"
    create_option     = "FromImage"
    managed_disk_type = "Standard_LRS"
  }

  os_profile {
    computer_name  = "winhost01"
    admin_username = "testadmin"
    admin_password = "Password1234!"
  }

  os_profile_windows_config {
    timezone           = "Pacific Standard Time"
    provision_vm_agent = true
  }
}

resource "azurerm_virtual_machine_extension" "test" {
  name                 = "hostname"
  virtual_machine_id   = azurerm_virtual_machine.test.id
  publisher            = "Microsoft.Compute"
  type                 = "CustomScriptExtension"
  type_handler_version = "1.10"
  settings = jsonencode({
    "fileUris"         = ["https://raw.githubusercontent.com/Azure/azure-quickstart-templates/00b79d2102c88b56502a63041936ef4dd62cf725/101-vms-with-selfhost-integration-runtime/gatewayInstall.ps1"],
    "commandToExecute" = "powershell -ExecutionPolicy Unrestricted -File gatewayInstall.ps1 ${azurerm_data_factory_integration_runtime_self_hosted.host.primary_authorization_key} && timeout /t 120"
  })
}

resource "random_pet" "azurerm_resource_group_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "host" {
  name     = random_pet.azurerm_resource_group_name.id
  location = var.resource_group_location
}

resource "random_string" "azurerm_data_factory_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_data_factory" "host" {
  name                = coalesce(var.data_factory_name, "df-${random_string.azurerm_data_factory_name.result}")
  location            = azurerm_resource_group.host.location
  resource_group_name = azurerm_resource_group.host.name
}

resource "random_string" "azurerm_data_factory_integration_runtime_self_hosted_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_data_factory_integration_runtime_self_hosted" "host" {
  name            = coalesce(var.data_factory_integration_runtime_self_hosted_name, "ir-${random_string.azurerm_data_factory_integration_runtime_self_hosted_name.result}")
  data_factory_id = azurerm_data_factory.host.id
}

resource "random_pet" "azurerm_resource_group_name_2" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "target" {
  name     = random_pet.azurerm_resource_group_name_2.id
  location = var.resource_group_location
}

resource "azurerm_role_assignment" "target" {
  scope                = azurerm_data_factory.host.id
  role_definition_name = "Contributor"
  principal_id         = azurerm_data_factory.target.identity[0].principal_id
}

resource "random_string" "azurerm_data_factory_name_2" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_data_factory" "target" {
  name                = coalesce(var.data_factory_name_2, "df-${random_string.azurerm_data_factory_name_2.result}")
  location            = azurerm_resource_group.target.location
  resource_group_name = azurerm_resource_group.target.name

  identity {
    type = "SystemAssigned"
  }
}

resource "random_string" "azurerm_data_factory_integration_runtime_self_hosted_name_2" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_data_factory_integration_runtime_self_hosted" "target" {
  name            = coalesce(var.data_factory_integration_runtime_self_hosted_name_2, "ir-${random_string.azurerm_data_factory_integration_runtime_self_hosted_name_2.result}")
  data_factory_id = azurerm_data_factory.target.id

  rbac_authorization {
    resource_id = azurerm_data_factory_integration_runtime_self_hosted.host.id
  }

  depends_on = [azurerm_role_assignment.target, azurerm_virtual_machine_extension.test]
}