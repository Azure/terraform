# Azure Backup VM

This sampe code is used to create a variety of resources in Azure. So that you can run the code multiple times without naming collisions, the code starts by creating a randomly named resource group. In addition, a random string of 12 lowercase letters is generated that is used to name the other resource: virtual network, subnet, public IP, network security group, network interface, storage account, and Windows virtual machine. The network security group includes rules for allowing inbound RDP and web traffic. The network interface is associated with the subnet and the public IP, and it is also associated with the network security group. The storage account is used for boot diagnostics for the virtual machine. The virtual machine is a Windows machine, and it is associated with the network interface. A random password is generated for the admin user of the virtual machine. A recovery services vault is created, along with a backup policy for daily backups with a retention period of 7 days. Finally, the virtual machine is protected by associating it with the backup policy. Note that a variable named `soft_delete_enabled` allows you to whether *soft delete* is enabled for the recovery services vault.  for more information about the recovery services vault attributes (including soft_delete_enabled) see the [azurerm_recovery_services_vault reference documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/recovery_services_vault.html).

## Resources

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/azurerm_network_security_group)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/azurerm_network_interface)
- [azurerm_network_interface_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/azurerm_network_interface_security_group_association)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/azurerm_storage_account)
- [azurerm_windows_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/azurerm_windows_virtual_machine)
- [random_id](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/id)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)
- [azurerm_recovery_services_vault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/azurerm_recovery_services_vault)
- [azurerm_backup_policy_vm](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/azurerm_backup_policy_vm)
- [azurerm_backup_protected_vm](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/azurerm_backup_protected_vm)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `soft_delete_enabled` | Is soft delete enable for the recovery services vault? | false |
