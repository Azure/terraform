module "virtual-machine" {
  source = "../../Modules/Core/virtual-machine"


  # Resource Group, location, VNet and Subnet details
  resource_group_name  = values(values(module.enterprise_scale.azurerm_firewall)[0])[0].resource_group_name
  location             = var.location
  virtual_network_name = values(values(module.enterprise_scale.azurerm_virtual_network)[0])[0].name
  subnet_name          = "SharedServicesSubnet"
  virtual_machine_name = "lz-vm-jumpserv"

  # This module support multiple Pre-Defined Linux and Windows Distributions.
  # Check the README.md file for more pre-defined images for WindowsServer, MSSQLServer.
  # Please make sure to use gen2 images supported VM sizes if you use gen2 distributions
  # This module creates a random admin password if `admin_password` is not specified
  # Specify a valid password with `admin_password` argument to use your own password 
  os_flavor                 = "windows"
  windows_distribution_name = "windows2019dc"
  virtual_machine_size      = "Standard_A2_v2"
  admin_username            = "azureadmin"
  instances_count           = 1



  # Network Seurity group port allow definitions for each Virtual Machine
  # NSG association to be added automatically for all network interfaces.
  # Remove this NSG rules block, if `existing_network_security_group_id` is specified
  nsg_inbound_rules = [
  ]
  depends_on = ["module.enterprise_scale"]

 

}
