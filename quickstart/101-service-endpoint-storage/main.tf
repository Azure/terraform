# Create a random name for the resource group using random_pet
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create the resource group using the generated random name
resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create the virtual network
resource "azurerm_virtual_network" "vnet" {
  name                = "vnet-1"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}

# Create the subnet and enable the Microsoft.Storage service endpoint.
# The service endpoint routes traffic from this subnet to Azure Storage
# over the Azure backbone.
resource "azurerm_subnet" "subnet" {
  name                 = "subnet-1"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.0.0.0/24"]
  service_endpoints    = ["Microsoft.Storage"]
}

# Create the Standard, static, IPv4 public IP address that serves as the
# network identifier for the standard service endpoint. In the standard
# service endpoint model this public IP identifies the subnet's service
# endpoint traffic; it is not attached to a NIC.
resource "azurerm_public_ip" "network_identifier" {
  name                = "pip-network-identifier"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  allocation_method   = "Static"
  sku                 = "Standard"
  ip_version          = "IPv4"
}

# Create the network interface for the virtual machine. The VM uses a private
# IP address only and reaches Azure Storage through the subnet service endpoint.
resource "azurerm_network_interface" "nic" {
  name                = "nic-1"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "ipconfig-1"
    subnet_id                     = azurerm_subnet.subnet.id
    private_ip_address_allocation = "Dynamic"
  }
}

# Create the Linux virtual machine that represents the IaaS workload in the
# subscription. One VM is created per subscription.
resource "azurerm_linux_virtual_machine" "vm" {
  name                  = "vm-1"
  location              = azurerm_resource_group.rg.location
  resource_group_name   = azurerm_resource_group.rg.name
  network_interface_ids = [azurerm_network_interface.nic.id]
  size                  = var.vm_size

  os_disk {
    name                 = "osdisk-1"
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts-gen2"
    version   = "latest"
  }

  computer_name  = "vm-1"
  admin_username = var.username

  admin_ssh_key {
    username   = var.username
    public_key = azapi_resource_action.ssh_public_key_gen.output.publicKey
  }

  boot_diagnostics {}
}

# Generate a unique suffix for the globally unique storage account name
resource "random_string" "name" {
  length  = 8
  special = false
  upper   = false
  lower   = true
  numeric = true
}

# Create the Azure Storage account that acts as the PaaS resource behind the
# service endpoint. The account is locked down so it only accepts traffic from
# the subnet that has the Microsoft.Storage service endpoint enabled.
resource "azurerm_storage_account" "sa" {
  name                            = "sa${random_string.name.result}"
  resource_group_name             = azurerm_resource_group.rg.name
  location                        = azurerm_resource_group.rg.location
  account_tier                    = "Standard"
  account_replication_type        = "LRS"
  account_kind                    = "StorageV2"
  min_tls_version                 = "TLS1_2"
  allow_nested_items_to_be_public = false

  network_rules {
    default_action             = "Deny"
    bypass                     = ["AzureServices"]
    virtual_network_subnet_ids = [azurerm_subnet.subnet.id]
  }
}
