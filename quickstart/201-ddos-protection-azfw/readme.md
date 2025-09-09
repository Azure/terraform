# Azure DDoS Protection with Azure Firewall

This template deploys an [Azure DDoS Protection Plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_ddos_protection_plan) with an [Azure Firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall) and a Windows virtual machine to demonstrate DDoS protection capabilities.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_network_ddos_protection_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_ddos_protection_plan)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_route_table](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/route_table)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_subnet_route_table_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_route_table_association)
- [azurerm_firewall_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy)
- [azurerm_firewall_policy_rule_collection_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy_rule_collection_group)
- [azurerm_firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_windows_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_virtual_machine)

## Variables

| Name | Description | Default |
|-|-|-|
| `location` | Location for all resources | East US |
| `virtual_network_address_prefix` | Virtual network address prefix | 10.1.0.0/16 |
| `azure_firewall_subnet_prefix` | Azure Firewall subnet address prefix | 10.1.1.0/26 |
| `workload_subnet_prefix` | Workload subnet address prefix | 10.1.2.0/24 |
| `admin_username` | Admin username for the virtual machine | azureuser |
| `vm_size` | Size of the virtual machine | Standard_D2s_v3 |
| `resource_prefix` | Name prefix for all resources | fw-ddos |

## Example

This template creates:

- A DDoS Protection Plan with Enhanced Protection features
- An Azure Firewall with Standard tier and policy-based configuration
- Network, Application, and DNAT rule collections for traffic management
- A Windows Server 2019 virtual machine for testing
- Public IP addresses with DDoS protection enabled
- A virtual network with two subnets (AzureFirewallSubnet and Workload-SN)
- Route table configuration to force traffic through the Azure Firewall

The infrastructure demonstrates how to implement DDoS protection in conjunction with Azure Firewall for comprehensive network security.

### Key Features

- **DDoS Protection**: Enhanced DDoS protection for public IP addresses
- **Azure Firewall**: Centralized network traffic filtering and logging
- **Secure Connectivity**: RDP access through DNAT rules on the firewall
- **Traffic Routing**: All outbound traffic from the workload subnet routes through the firewall
- **Random Naming**: Uses random pet names for unique resource identification
- **Secure Credentials**: Auto-generated secure password for VM admin account

### Network Architecture

```text
Internet
    |
[DDoS Protection Plan]
    |
[Azure Firewall Public IP] ---- [Azure Firewall]
                                      |
[Virtual Network: 10.1.0.0/16]
    |
    ├── AzureFirewallSubnet: 10.1.1.0/26
    └── Workload-SN: 10.1.2.0/24
            |
        [Windows VM] ---- [VM Public IP]
```

### Firewall Rules

- **DNAT Rule**: RDP (port 3389) access to the virtual machine
- **Network Rule**: Allow HTTP/HTTPS traffic from workload subnet
- **Application Rule**: Allow access to specific websites (Google, Microsoft, Bing)
