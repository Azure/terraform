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

# Create the public IP address for the NAT gateway
resource "azurerm_public_ip" "nat" {
  name                = "public-ip-nat"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  allocation_method   = "Static"
  sku                 = "Standard"
}

# Create the NAT gateway that provides outbound internet connectivity for the
# virtual machine. The virtual machine has no public IP address of its own.
resource "azurerm_nat_gateway" "nat" {
  name                    = "nat-gateway"
  resource_group_name     = azurerm_resource_group.rg.name
  location                = azurerm_resource_group.rg.location
  sku_name                = "Standard"
  idle_timeout_in_minutes = 4
}

# Associate the public IP address with the NAT gateway
resource "azurerm_nat_gateway_public_ip_association" "nat" {
  nat_gateway_id       = azurerm_nat_gateway.nat.id
  public_ip_address_id = azurerm_public_ip.nat.id
}

# Create the public IP prefix that backs the network identifier. The prefix
# range is what the network security perimeter inbound access rule authorizes.
resource "azurerm_public_ip_prefix" "network_identifier" {
  name                = "public-ip-prefix"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  prefix_length       = 31
  sku                 = "Standard"
  ip_version          = "IPv4"
}

# Create the public IP address that is used as the network identifier for the
# standard service endpoint. It must be Standard SKU, Static, and IPv4, and it
# must exist before it is associated with the subnet service endpoint.
resource "azurerm_public_ip" "network_identifier" {
  name                = "public-ip-1"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  allocation_method   = "Static"
  sku                 = "Standard"
  ip_version          = "IPv4"
  public_ip_prefix_id = azurerm_public_ip_prefix.network_identifier.id
}

# Create the subnet with a standard service endpoint. The azapi provider is used
# because the service endpoint networkIdentifier property is not yet exposed by
# the azurerm provider. Associating the network identifier with the service
# endpoint is the key configuration step for a standard service endpoint.
resource "azapi_resource" "subnet" {
  type      = "Microsoft.Network/virtualNetworks/subnets@2025-07-01"
  name      = "subnet-1"
  parent_id = azurerm_virtual_network.vnet.id

  body = {
    properties = {
      addressPrefix = "10.0.0.0/24"

      natGateway = {
        id = azurerm_nat_gateway.nat.id
      }

      serviceEndpoints = [
        {
          service = var.service_endpoint_service

          networkIdentifier = {
            id = azurerm_public_ip.network_identifier.id
          }
        }
      ]
    }
  }

  response_export_values = ["properties.serviceEndpoints"]

  depends_on = [azurerm_nat_gateway_public_ip_association.nat]
}

# Create the network interface for the virtual machine. The virtual machine uses
# a private IP address only and reaches Azure Storage through the service endpoint.
resource "azurerm_network_interface" "nic" {
  name                = "nic-1"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "ipconfig-1"
    subnet_id                     = azapi_resource.subnet.id
    private_ip_address_allocation = "Dynamic"
  }
}

# Create the Linux virtual machine that represents the IaaS workload
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
# standard service endpoint. Access is governed by the network security
# perimeter rather than by subnet-scoped storage network rules.
resource "azurerm_storage_account" "sa" {
  name                            = "sa${random_string.name.result}"
  resource_group_name             = azurerm_resource_group.rg.name
  location                        = azurerm_resource_group.rg.location
  account_tier                    = "Standard"
  account_replication_type        = "LRS"
  account_kind                    = "StorageV2"
  min_tls_version                 = "TLS1_2"
  allow_nested_items_to_be_public = false
}

# Create a file share used to validate connectivity through the service endpoint
resource "azurerm_storage_share" "share" {
  name               = "fileshare-1"
  storage_account_id = azurerm_storage_account.sa.id
  quota              = 50
}

# Create the network security perimeter that secures the PaaS resource
resource "azurerm_network_security_perimeter" "nsp" {
  name                = "nsp-1"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}

# Create a profile in the network security perimeter. Access rules are defined
# on the profile and applied to every resource associated with it.
resource "azurerm_network_security_perimeter_profile" "profile" {
  name                          = "profile-1"
  network_security_perimeter_id = azurerm_network_security_perimeter.nsp.id
}

# Associate the storage account with the network security perimeter profile.
# Learning mode logs traffic without blocking it, which is the recommended
# starting point when you evaluate access rules.
resource "azurerm_network_security_perimeter_association" "storage" {
  name                                  = "assoc-storage"
  network_security_perimeter_profile_id = azurerm_network_security_perimeter_profile.profile.id
  resource_id                           = azurerm_storage_account.sa.id
  access_mode                           = var.nsp_access_mode
}

# Add the IP-based inbound access rule that authorizes traffic from the network
# identifier. The rule matches the public IP prefix that the network identifier
# was allocated from.
resource "azurerm_network_security_perimeter_access_rule" "inbound" {
  name                                  = "allow-se-standard"
  network_security_perimeter_profile_id = azurerm_network_security_perimeter_profile.profile.id
  direction                             = "Inbound"
  address_prefixes                      = [azurerm_public_ip_prefix.network_identifier.ip_prefix]
}
