resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "windowsservers_vm_hostname" {
  length  = 10
  lower   = true
  upper   = false
  special = false
}

resource "random_pet" "windowsservers_public_ip_dns" {
  prefix = "dns"
}

module "windowsservers" {
  source              = "Azure/compute/azurerm"
  resource_group_name = azurerm_resource_group.rg.name
  vnet_subnet_id      = module.network.vnet_subnets[0]
  is_windows_image    = true
  vm_hostname         = "vm-${random_string.windowsservers_vm_hostname.result}"
  admin_password      = "ComplxP@ssw0rd!"
  vm_os_simple        = "WindowsServer"
  public_ip_dns       = [random_pet.windowsservers_public_ip_dns.id]
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
