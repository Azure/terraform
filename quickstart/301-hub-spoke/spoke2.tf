locals {
    spoke2-location       = "eastus"
    spoke2-resource-group = "spoke2-vnet-rg"
    prefix-spoke2         = "spoke2"
}

resource "azurerm_resource_group" "spoke2-vnet-rg" {
    name     = local.spoke2-resource-group
    location = local.spoke2-location
}

resource "azurerm_virtual_network" "spoke2-vnet" {
    name                = "${local.prefix-spoke2}-vnet"
    location            = azurerm_resource_group.spoke2-vnet-rg.location
    resource_group_name = azurerm_resource_group.spoke2-vnet-rg.name
    address_space       = ["10.2.0.0/16"]

    tags = {
    environment = local.prefix-spoke2
    }
}

resource "azurerm_subnet" "spoke2-mgmt" {
    name                 = "mgmt"
    resource_group_name  = azurerm_resource_group.spoke2-vnet-rg.name
    virtual_network_name = azurerm_virtual_network.spoke2-vnet.name
    address_prefixes     = ["10.2.0.64/27"]
}

resource "azurerm_subnet" "spoke2-workload" {
    name                 = "workload"
    resource_group_name  = azurerm_resource_group.spoke2-vnet-rg.name
    virtual_network_name = azurerm_virtual_network.spoke2-vnet.name
    address_prefixes     = ["10.2.1.0/24"]
}

resource "azurerm_virtual_network_peering" "spoke2-hub-peer" {
    name                      = "${local.prefix-spoke2}-hub-peer"
    resource_group_name       = azurerm_resource_group.spoke2-vnet-rg.name
    virtual_network_name      = azurerm_virtual_network.spoke2-vnet.name
    remote_virtual_network_id = azurerm_virtual_network.hub-vnet.id

    allow_virtual_network_access = true
    allow_forwarded_traffic = true
    allow_gateway_transit   = false
    use_remote_gateways     = true
    depends_on = [azurerm_virtual_network.spoke2-vnet, azurerm_virtual_network.hub-vnet, azurerm_virtual_network_gateway.hub-vnet-gateway]
}

resource "azurerm_network_interface" "spoke2-nic" {
    name                 = "${local.prefix-spoke2}-nic"
    location             = azurerm_resource_group.spoke2-vnet-rg.location
    resource_group_name  = azurerm_resource_group.spoke2-vnet-rg.name
    enable_ip_forwarding = true

    ip_configuration {
    name                          = local.prefix-spoke2
    subnet_id                     = azurerm_subnet.spoke2-mgmt.id
    private_ip_address_allocation = "Dynamic"
    }

    tags = {
    environment = local.prefix-spoke2
    }
}

resource "azurerm_virtual_machine" "spoke2-vm" {
    name                  = "${local.prefix-spoke2}-vm"
    location              = azurerm_resource_group.spoke2-vnet-rg.location
    resource_group_name   = azurerm_resource_group.spoke2-vnet-rg.name
    network_interface_ids = [azurerm_network_interface.spoke2-nic.id]
    vm_size               = var.vmsize

    storage_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "16.04-LTS"
    version   = "latest"
    }

    storage_os_disk {
    name              = "myosdisk1"
    caching           = "ReadWrite"
    create_option     = "FromImage"
    managed_disk_type = "Standard_LRS"
    }

    os_profile {
    computer_name  = "${local.prefix-spoke2}-vm"
    admin_username = var.username
    admin_password = var.password
    }

    os_profile_linux_config {
    disable_password_authentication = false
    }

    tags = {
    environment = local.prefix-spoke2
    }
}

resource "azurerm_virtual_network_peering" "hub-spoke2-peer" {
    name                      = "hub-spoke2-peer"
    resource_group_name       = azurerm_resource_group.hub-vnet-rg.name
    virtual_network_name      = azurerm_virtual_network.hub-vnet.name
    remote_virtual_network_id = azurerm_virtual_network.spoke2-vnet.id
    allow_virtual_network_access = true
    allow_forwarded_traffic   = true
    allow_gateway_transit     = true
    use_remote_gateways       = false
    depends_on = [azurerm_virtual_network.spoke2-vnet, azurerm_virtual_network.hub-vnet, azurerm_virtual_network_gateway.hub-vnet-gateway]
}