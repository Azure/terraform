# Usage

<!--- BEGIN_TF_DOCS --->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~>2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azuread"></a> [azuread](#provider\_azuread) | n/a |
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | ~>2.0 |
| <a name="provider_random"></a> [random](#provider\_random) | n/a |
| <a name="provider_time"></a> [time](#provider\_time) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azuread_group.aad_group](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/resources/group) | resource |
| [azuread_group_member.aad_group_member](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/resources/group_member) | resource |
| [azurerm_log_analytics_workspace.law](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace) | resource |
| [azurerm_network_interface.avd_vm_nic](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface) | resource |
| [azurerm_network_security_group.nsg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group) | resource |
| [azurerm_resource_group.log](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.rg_storage](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_resource_group.sigrg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_role_assignment.af_role](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_role_assignment.role](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment) | resource |
| [azurerm_shared_image.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/shared_image) | resource |
| [azurerm_shared_image_gallery.sig](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/shared_image_gallery) | resource |
| [azurerm_storage_account.storage](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |
| [azurerm_storage_share.FSShare](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_share) | resource |
| [azurerm_subnet.subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |
| [azurerm_subnet_network_security_group_association.nsg_assoc](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_network_security_group_association) | resource |
| [azurerm_virtual_desktop_application_group.dag](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_desktop_application_group) | resource |
| [azurerm_virtual_desktop_host_pool.hostpool](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_desktop_host_pool) | resource |
| [azurerm_virtual_desktop_workspace.workspace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_desktop_workspace) | resource |
| [azurerm_virtual_desktop_workspace_application_group_association.ws-dag](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_desktop_workspace_application_group_association) | resource |
| [azurerm_virtual_machine_extension.domain_join](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_extension) | resource |
| [azurerm_virtual_machine_extension.vmext_dsc](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_extension) | resource |
| [azurerm_virtual_network.vnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |
| [azurerm_virtual_network_peering.peer1](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network_peering) | resource |
| [azurerm_virtual_network_peering.peer2](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network_peering) | resource |
| [azurerm_windows_virtual_machine.avd_vm](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_virtual_machine) | resource |
| [random_string.AVD_local_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [random_string.random](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [time_rotating.avd_token](https://registry.terraform.io/providers/hashicorp/time/latest/docs/resources/rotating) | resource |
| [azuread_user.aad_user](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/user) | data source |
| [azurerm_role_definition.role](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/role_definition) | data source |
| [azurerm_role_definition.storage_role](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/role_definition) | data source |
| [azurerm_virtual_network.ad_vnet_data](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/virtual_network) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aad_group_name"></a> [aad\_group\_name](#input\_aad\_group\_name) | Azure Active Directory Group for AVD users | `string` | n/a | yes |
| <a name="input_ad_rg"></a> [ad\_rg](#input\_ad\_rg) | The resource group for AD VM | `string` | n/a | yes |
| <a name="input_ad_vnet"></a> [ad\_vnet](#input\_ad\_vnet) | Name of domain controller vnet | `string` | n/a | yes |
| <a name="input_avd_users"></a> [avd\_users](#input\_avd\_users) | AVD users | `list` | `[]` | no |
| <a name="input_deploy_location"></a> [deploy\_location](#input\_deploy\_location) | The Azure Region in which all resources in this example should be created. | `string` | n/a | yes |
| <a name="input_dns_servers"></a> [dns\_servers](#input\_dns\_servers) | Custom DNS configuration | `list(string)` | n/a | yes |
| <a name="input_domain_name"></a> [domain\_name](#input\_domain\_name) | Name of the domain to join | `string` | n/a | yes |
| <a name="input_domain_password"></a> [domain\_password](#input\_domain\_password) | Password of the user to authenticate with the domain | `string` | n/a | yes |
| <a name="input_domain_user_upn"></a> [domain\_user\_upn](#input\_domain\_user\_upn) | Username for domain join (do not include domain name as this is appended) | `string` | n/a | yes |
| <a name="input_hostpool"></a> [hostpool](#input\_hostpool) | Name of the Azure Virtual Desktop host pool | `string` | `"AVD-TF-HP"` | no |
| <a name="input_local_admin_password"></a> [local\_admin\_password](#input\_local\_admin\_password) | local admin password | `any` | n/a | yes |
| <a name="input_local_admin_username"></a> [local\_admin\_username](#input\_local\_admin\_username) | local admin username | `string` | n/a | yes |
| <a name="input_ou_path"></a> [ou\_path](#input\_ou\_path) | n/a | `string` | `""` | no |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | Prefix of the name of the AVD machine(s) | `string` | n/a | yes |
| <a name="input_rdsh_count"></a> [rdsh\_count](#input\_rdsh\_count) | Number of AVD machines to deploy | `number` | `2` | no |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | Name of the Resource group in which to deploy these resources | `string` | `"AVD-TF"` | no |
| <a name="input_shared"></a> [shared](#input\_shared) | Prefix of the name of the AVD machine(s) | `string` | n/a | yes |
| <a name="input_subnet_range"></a> [subnet\_range](#input\_subnet\_range) | Address range for session host subnet | `list(string)` | n/a | yes |
| <a name="input_vm_size"></a> [vm\_size](#input\_vm\_size) | Size of the machine to deploy | `string` | `"Standard_DS2_v2"` | no |
| <a name="input_vnet_range"></a> [vnet\_range](#input\_vnet\_range) | Address range for deployment VNet | `list(string)` | n/a | yes |
| <a name="input_workspace"></a> [workspace](#input\_workspace) | Name of the Azure Virtual Desktop workspace | `string` | `"AVD TF Workspace"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aadgroupname"></a> [aadgroupname](#output\_aadgroupname) | Azure Active Directory Group for AVD users |
| <a name="output_avdusers"></a> [avdusers](#output\_avdusers) | AVD users |
| <a name="output_dnsservers"></a> [dnsservers](#output\_dnsservers) | Custom DNS configuration |
| <a name="output_location"></a> [location](#output\_location) | The Azure region |
| <a name="output_rdshcount"></a> [rdshcount](#output\_rdshcount) | The number of VMs created |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | Name of the Resource group created |
| <a name="output_storage_account_share"></a> [storage\_account\_share](#output\_storage\_account\_share) | Name of the Azure File Share created for FSLogix |
| <a name="output_vnetrange"></a> [vnetrange](#output\_vnetrange) | Address range for deployment vnet |

<!--- END_TF_DOCS --->

