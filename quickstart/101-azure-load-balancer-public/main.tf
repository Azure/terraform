# Create a random name for the resource group using random_pet
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group using the generated random name
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create Virtual Network
resource "azurerm_virtual_network" "example" {
  name                = var.virtual_network_name
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

# Create a subnet in the Virtual Network
resource "azurerm_subnet" "example" {
  name                 = var.subnet_name
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.1.0/24"]
}

# Create Network Security Group and rules
resource "azurerm_network_security_group" "example" {
  name                = var.network_security_group_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  security_rule {
    name                       = "web"
    priority                   = 1008
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "80"
    source_address_prefix      = "*"
    destination_address_prefix = "10.0.1.0/24"
  }
}

# Associate the Network Security Group to the subnet
resource "azurerm_subnet_network_security_group_association" "example_association" {
  subnet_id                 = azurerm_subnet.example.id
  network_security_group_id = azurerm_network_security_group.example.id
}

# Create Public IP
resource "azurerm_public_ip" "example" {
  name                = var.public_ip_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

# Create Network Interface
resource "azurerm_network_interface" "example" {
  count               = 2
  name                = "${var.network_interface_name}${count.index}"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_configuration {
    name                          = "ipconfig${count.index}"
    subnet_id                     = azurerm_subnet.example.id
    private_ip_address_allocation = "Dynamic"
    primary                       = true
  }
}

# Associate Network Interface to the Backend Pool of the Load Balancer
resource "azurerm_network_interface_backend_address_pool_association" "example" {
  count                   = 2
  network_interface_id    = azurerm_network_interface.example[count.index].id
  ip_configuration_name   = "ipconfig${count.index}"
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

# Create Virtual Machine
resource "azurerm_linux_virtual_machine" "example" {
  count                 = 2
  name                  = "${var.virtual_machine_name}${count.index}"
  location              = azurerm_resource_group.example.location
  resource_group_name   = azurerm_resource_group.example.name
  network_interface_ids = [azurerm_network_interface.example[count.index].id]
  size                  = var.virtual_machine_size

  os_disk {
    name                 = "${var.disk_name}${count.index}"
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

# Create Public Load Balancer
resource "azurerm_lb" "example" {
  name                = var.load_balancer_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  sku                 = "Standard"

  frontend_ip_configuration {
    name                 = var.public_ip_name
    public_ip_address_id = azurerm_public_ip.example.id
  }
}

# Create Backend Address Pool for the Load Balancer
resource "azurerm_lb_backend_address_pool" "example" {
  loadbalancer_id = azurerm_lb.example.id
  name            = "test-pool"
}

# Create Load Balancer Health Probe
resource "azurerm_lb_probe" "example" {
  loadbalancer_id = azurerm_lb.example.id
  name            = "test-probe"
  port            = 80
}

# Create Load Balancer Rule
# This rule will forward traffic from the frontend IP configuration to the backend address pool
# on port 80 using TCP protocol. It also disables outbound SNAT for the backend pool.
# The probe is used to check the health of the backend instances.
resource "azurerm_lb_rule" "example_rule" {
  loadbalancer_id                = azurerm_lb.example.id
  name                           = "test-rule"
  protocol                       = "Tcp"
  frontend_port                  = 80
  backend_port                   = 80
  disable_outbound_snat          = true
  frontend_ip_configuration_name = var.public_ip_name
  probe_id                       = azurerm_lb_probe.example.id
  backend_address_pool_ids       = [azurerm_lb_backend_address_pool.example.id]
}

resource "azurerm_lb_outbound_rule" "example" {
  name                    = "test-outbound"
  loadbalancer_id         = azurerm_lb.example.id
  protocol                = "Tcp"
  backend_address_pool_id = azurerm_lb_backend_address_pool.example.id

  frontend_ip_configuration {
    name = var.public_ip_name
  }
}