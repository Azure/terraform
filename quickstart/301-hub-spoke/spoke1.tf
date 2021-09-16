locals {
    spoke1-location       = "eastus"
    spoke1-resource-group = "spoke1-vnet-rg"
    prefix-spoke1         = "spoke1"
}

resource "azurerm_resource_group" "spoke1-vnet-rg" {
    name     = local.spoke1-resource-group
    location = local.spoke1-location
}

resource "azurerm_virtual_network" "spoke1-vnet" {
    name                = "spoke1-vnet"
    location            = azurerm_resource_group.spoke1-vnet-rg.location
    resource_group_name = azurerm_resource_group.spoke1-vnet-rg.name
    address_space       = ["10.1.0.0/16"]

    tags = {
    environment = local.prefix-spoke1
    }
}

resource "azurerm_subnet" "spoke1-mgmt" {
    name                 = "mgmt"
    resource_group_name  = azurerm_resource_group.spoke1-vnet-rg.name
    virtual_network_name = azurerm_virtual_network.spoke1-vnet.name
    address_prefixes     = ["10.1.0.64/27"]
}

resource "azurerm_subnet" "spoke1-workload" {
    name                 = "workload"
    resource_group_name  = azurerm_resource_group.spoke1-vnet-rg.name
    virtual_network_name = azurerm_virtual_network.spoke1-vnet.name
    address_prefixes     = ["10.1.1.0/24"]
}

resource "azurerm_virtual_network_peering" "spoke1-hub-peer" {
    name                      = "spoke1-hub-peer"
    resource_group_name       = azurerm_resource_group.spoke1-vnet-rg.name
    virtual_network_name      = azurerm_virtual_network.spoke1-vnet.name
    remote_virtual_network_id = azurerm_virtual_network.hub-vnet.id

    allow_virtual_network_access = true
    allow_forwarded_traffic = true
    allow_gateway_transit   = false
    use_remote_gateways     = true
    depends_on = [azurerm_virtual_network.spoke1-vnet, azurerm_virtual_network.hub-vnet , azurerm_virtual_network_gateway.hub-vnet-gateway]
}

resource "azurerm_network_interface" "spoke1-nic" {
    name                 = "${local.prefix-spoke1}-nic"
    location             = azurerm_resource_group.spoke1-vnet-rg.location
    resource_group_name  = azurerm_resource_group.spoke1-vnet-rg.name
    enable_ip_forwarding = true

    ip_configuration {
    name                          = local.prefix-spoke1
    subnet_id                     = azurerm_subnet.spoke1-mgmt.id
    private_ip_address_allocation = "Dynamic"
    }
}

resource "azurerm_virtual_machine" "spoke1-vm" {
    name                  = "${local.prefix-spoke1}-vm"
    location              = azurerm_resource_group.spoke1-vnet-rg.location
    resource_group_name   = azurerm_resource_group.spoke1-vnet-rg.name
    network_interface_ids = [azurerm_network_interface.spoke1-nic.id]
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
    computer_name  = "${local.prefix-spoke1}-vm"
    admin_username = var.username
    admin_password = var.password
    }

    os_profile_linux_config {
    disable_password_authentication = false
    }

    tags = {
    environment = local.prefix-spoke1
    }
}

resource "azurerm_virtual_network_peering" "hub-spoke1-peer" {
    name                      = "hub-spoke1-peer"
    resource_group_name       = azurerm_resource_group.hub-vnet-rg.name
    virtual_network_name      = azurerm_virtual_network.hub-vnet.name
    remote_virtual_network_id = azurerm_virtual_network.spoke1-vnet.id
    allow_virtual_network_access = true
    allow_forwarded_traffic   = true
    allow_gateway_transit     = true
    use_remote_gateways       = false
    depends_on = [azurerm_virtual_network.spoke1-vnet, azurerm_virtual_network.hub-vnet, azurerm_virtual_network_gateway.hub-vnet-gateway]
}
