# Create a random name for the resource group
resource "random_pet" "rg" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group using the generated random name
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg.id
}

# Create a Virtual Network to host the Virtual Machines 
# in the Backend Pool of the Load Balancer
resource "azurerm_virtual_network" "example" {
  name                = var.virtual_network_name
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

# Create a subnet in the Virtual Network to host the Virtual Machines
# in the Backend Pool of the Load Balancer
resource "azurerm_subnet" "example" {
  name                 = var.subnet_name
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.my_virtual_network.name
  address_prefixes     = ["10.0.1.0/24"]
}

# Create a subnet in the Virtual Network for creating Azure Bastion
# This subnet is required for Azure Bastion to work properly
resource "azurerm_subnet" "bastion" {
  name                 = "AzureBastionSubnet"
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.my_virtual_network.name
  address_prefixes     = ["10.0.2.0/24"]
}

# Create Network Security Group and rules to control the traffic
# to and from the Virtual Machines in the Backend Pool
resource "azurerm_network_security_group" "example" {
  name                = var.network_security_group_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  security_rule {
    name                       = "ssh"
    priority                   = 1022
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"
    source_address_prefix      = "*"
    destination_address_prefix = "10.0.1.0/24"
  }

  security_rule {
    name                       = "web"
    priority                   = 1080
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "80"
    source_address_prefix      = "*"
    destination_address_prefix = "10.0.1.0/24"
  }
}

# Associate the Network Security Group to the subnet to allow the
# Network Security Group to control the traffic to and from the subnet
resource "azurerm_subnet_network_security_group_association" "example" {
  subnet_id                 = azurerm_subnet.example.id
  network_security_group_id = azurerm_network_security_group.example.id
}

# Create Public IPs to route traffic from the Load Balancer
# to the Virtual Machines in the Backend Pool
resource "azurerm_public_ip" "example" {
  count               = 2
  name                = "${var.public_ip_name}-${count.index}"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

# Create a NAT Gateway for outbound internet access of the 
# Virtual Machines in the Backend Pool of the Load Balancer
resource "azurerm_nat_gateway" "example" {
  name                = var.nat_gateway
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  sku_name            = "Standard"
}

# Associate one of the Public IPs to the NAT Gateway to route
# traffic from the Virtual Machines to the internet
resource "azurerm_nat_gateway_public_ip_association" "example" {
  nat_gateway_id       = azurerm_nat_gateway.example.id
  public_ip_address_id = azurerm_public_ip.example[0].id
}

# Associate the NAT Gateway to subnet to route 
# traffic from the Virtual Machines to the internet
resource "azurerm_subnet_nat_gateway_association" "example" {
  subnet_id      = azurerm_subnet.example.id
  nat_gateway_id = azurerm_nat_gateway.example.id
}

# Create Network Interfaces
# The Network Interfaces will be associated with the
# Virtual Machines created later
resource "azurerm_network_interface" "example" {
  count               = 3
  name                = "${var.network_interface_name}-${count.index}"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_configuration {
    name                          = "ipconfig-${count.index}"
    subnet_id                     = azurerm_subnet.example.id
    private_ip_address_allocation = "Dynamic"
    primary                       = true
  }
}

# Create Azure Bastion for accessing the Virtual Machines
# The Bastion Host will be used to access the Virtual 
# Machines in the Backend Pool of the Load Balancer
resource "azurerm_bastion_host" "example" {
  name                = var.bastion_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  sku                 = "Standard"

  ip_configuration {
    name                 = "ipconfig"
    subnet_id            = azurerm_subnet.bastion_subnet.id
    public_ip_address_id = azurerm_public_ip.example[1].id
  }
}

# Associate Network Interface to the Backend Pool of the Load Balancer
# The Network Interface will be used to route traffic to the Virtual
# Machines in the Backend Pool
resource "azurerm_network_interface_backend_address_pool_association" "example" {
  count                   = 2
  network_interface_id    = azurerm_network_interface.example[count.index].id
  ip_configuration_name   = "ipconfig-${count.index}"
  backend_address_pool_id = azurerm_lb_backend_address_pool.example.id
}

# Generate a random password for the VM admin users
resource "random_password" "example" {
  length  = 16
  special = true
  lower   = true
  upper   = true
  numeric = true
}

# Create three Virtual Machines in the Backend Pool of the Load Balancer 
resource "azurerm_linux_virtual_machine" "example" {
  count                 = 3
  name                  = "${var.virtual_machine_name}-${count.index}"
  location              = azurerm_resource_group.example.location
  resource_group_name   = azurerm_resource_group.example.name
  network_interface_ids = [azurerm_network_interface.my_nic[count.index].id]
  size                  = var.virtual_machine_size

  os_disk {
    name                 = "${var.disk_name}-${count.index}"
    caching              = "ReadWrite"
    storage_account_type = var.redundancy_type
  }

  source_image_reference {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts-gen2"
    version   = "latest"
  }

  admin_username                  = var.username
  admin_password                  = coalesce(var.password, random_password.example.result)
  disable_password_authentication = false

}

# Enable virtual machine extension and install Nginx
# The script will update the package list, install Nginx,
# and create a simple HTML page
resource "azurerm_virtual_machine_extension" "example" {
  count                = 2
  name                 = "Nginx"
  virtual_machine_id   = azurerm_linux_virtual_machine.example[count.index].id
  publisher            = "Microsoft.Azure.Extensions"
  type                 = "CustomScript"
  type_handler_version = "2.0"

  settings = <<SETTINGS
{
 "commandToExecute": "sudo apt-get update && sudo apt-get install nginx -y && echo \"Hello World from $(hostname)\" > /var/www/html/index.html && sudo systemctl restart nginx"
}
SETTINGS

}

# Create an Internal Load Balancer to distribute traffic to the
# Virtual Machines in the Backend Pool
resource "azurerm_lb" "example" {
  name                = var.load_balancer_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  sku                 = "Standard"

  frontend_ip_configuration {
    name                          = "frontend-ip"
    subnet_id                     = azurerm_subnet.my_subnet.id
    private_ip_address_allocation = "Dynamic"
  }
}

# Create a Backend Address Pool for the Load Balancer
resource "azurerm_lb_backend_address_pool" "example" {
  loadbalancer_id = azurerm_lb.example.id
  name            = "test-pool"
}

# Create a Load Balancer Probe to check the health of the 
# Virtual Machines in the Backend Pool
resource "azurerm_lb_probe" "example" {
  loadbalancer_id = azurerm_lb.example.id
  name            = "test-probe"
  port            = 80
}

# Create a Load Balancer Rule to define how traffic will be
# distributed to the Virtual Machines in the Backend Pool
resource "azurerm_lb_rule" "example" {
  loadbalancer_id                = azurerm_lb.example.id
  name                           = "test-rule"
  protocol                       = "Tcp"
  frontend_port                  = 80
  backend_port                   = 80
  disable_outbound_snat          = true
  frontend_ip_configuration_name = "frontend-ip"
  probe_id                       = azurerm_lb_probe.example_probe.id
  backend_address_pool_ids       = [azurerm_lb_backend_address_pool.example_pool.id]
}