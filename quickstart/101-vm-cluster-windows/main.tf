resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "windows_server_vm_hostname" {
  length  = 8
  lower   = true
  upper   = false
  special = false
}

resource "random_pet" "windows_server_public_ip_dns" {
  prefix = "dns"
}

resource "random_password" "password" {
  length  = 16
  special = true
  lower   = true
  upper   = true
  numeric = true
}

# Define 3 Windows Server VMs
module "windows_server" {
  count               = 3
  source              = "Azure/compute/azurerm"
  resource_group_name = azurerm_resource_group.rg.name
  vnet_subnet_id      = module.network.vnet_subnets[0]
  is_windows_image    = true
  vm_hostname         = "vm-${random_string.windows_server_vm_hostname.result}-${count.index}"
  admin_password      = random_password.password.result
  vm_os_simple        = "WindowsServer"
  public_ip_dns       = ["${random_pet.windows_server_public_ip_dns.id}-${count.index}"]
  depends_on          = [azurerm_resource_group.rg]
}

module "network" {
  source              = "Azure/network/azurerm"
  resource_group_name = azurerm_resource_group.rg.name
  version             = "5.2.0"
  subnet_prefixes     = ["10.0.1.0/24"]
  subnet_names        = ["subnet1"]
  use_for_each        = true
  depends_on          = [azurerm_resource_group.rg]
}