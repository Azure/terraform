# Hub-Spoke Network with NAT Gateway and Azure Firewall

This template deploys a secure hub-spoke network architecture in Azure with a NAT Gateway for outbound connectivity and Azure Firewall for traffic inspection and filtering. The solution includes Azure Bastion for secure VM access and demonstrates best practices for network segmentation and security.

## Architecture Overview

This template creates:

- **Hub Virtual Network**: Contains Azure Firewall, Azure Bastion, and NAT Gateway
- **Spoke Virtual Network**: Contains a Linux VM for testing
- **Network peering**: Connects hub and spoke networks
- **Route table**: Forces spoke traffic through the firewall
- **NAT Gateway**: Provides secure outbound internet access
- **Azure Firewall**: Inspects and filters network traffic
- **Azure Bastion**: Provides secure RDP/SSH access to VMs

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_route_table](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/route_table)
- [azurerm_subnet_route_table_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_route_table_association)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_nat_gateway](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/nat_gateway)
- [azurerm_nat_gateway_public_ip_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/nat_gateway_public_ip_association)
- [azurerm_subnet_nat_gateway_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_nat_gateway_association)
- [azurerm_bastion_host](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/bastion_host)
- [azurerm_firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall)
- [azurerm_firewall_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy)
- [azurerm_firewall_policy_rule_collection_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy_rule_collection_group)
- [azurerm_virtual_network_peering](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network_peering)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_network_interface_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface_security_group_association)
- [azurerm_linux_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine)

## Variables

| Name | Description | Default value |
|-|-|-|
| `location` | Location for all resources | "East US" |
| `admin_username` | Admin username for the virtual machine | "azureuser" |
| `admin_ssh_key` | SSH public key for the virtual machine | *Required* |

## Outputs

| Name | Description |
|-|-|
| `hub_vnet_id` | ID of the hub virtual network |
| `spoke_vnet_id` | ID of the spoke virtual network |
| `firewall_private_ip` | Private IP address of the Azure Firewall |
| `nat_gateway_public_ip` | Public IP address of the NAT Gateway |
| `vm_private_ip` | Private IP address of the virtual machine |
| `bastion_fqdn` | FQDN of the Azure Bastion |
| `resource_group_name` | Name of the resource group |
| `vm_name` | Name of the virtual machine |

## Prerequisites

Before running this template, ensure you have:

- Azure CLI installed and configured
- Terraform installed (version 1.0 or later)
- An SSH public key for VM access

## Usage

1. **Generate an SSH key pair** (if you don't have one):

   ```bash
   ssh-keygen -t rsa -b 4096 -f ~/.ssh/azure_vm_key
   ```

2. **Clone and navigate to the template**:

   ```bash
   git clone <repository-url>
   cd quickstart/301-nat-gateway-hub-spoke-firewall
   ```

3. **Initialize Terraform**:

   ```bash
   terraform init
   ```

4. **Plan the deployment**:

   ```bash
   terraform plan \
     -var 'admin_ssh_key=YOUR_SSH_PUBLIC_KEY_CONTENT'
   ```

5. **Apply the configuration**:

   ```bash
   terraform apply \
     -var 'admin_ssh_key=YOUR_SSH_PUBLIC_KEY_CONTENT'
   ```

   Or create a `terraform.tfvars` file:

   ```hcl
   location = "East US"
   admin_username = "azureuser"
   admin_ssh_key = "ssh-rsa AAAAB3NzaC1yc2E..."
   ```

## Network Architecture Details

### Address Spaces

- **Hub VNet**: 10.0.0.0/16
  - Subnet-1: 10.0.0.0/24
  - AzureFirewallSubnet: 10.0.1.64/26
  - AzureBastionSubnet: 10.0.1.0/26
- **Spoke VNet**: 10.1.0.0/16
  - subnet-private: 10.1.0.0/24

### Traffic Flow

1. **Outbound Traffic**: VM → Route Table → Azure Firewall → NAT Gateway → Internet
2. **Inbound Management**: Internet → Azure Bastion → VM
3. **Inter-VNet**: Hub ↔ Spoke via VNet peering

### Firewall Rules

- Allows HTTP (80) and HTTPS (443) traffic from spoke network (10.1.0.0/24) to the internet
- All other traffic is blocked by default

## Testing the Deployment

After deployment, you can test the architecture:

1. **Connect to the VM via Azure Bastion**:
   - Go to the Azure Portal
   - Navigate to the VM resource
   - Click "Connect" → "Bastion"
   - Use the admin username and SSH private key

2. **Test outbound connectivity**:

   ```bash
   # Test HTTP/HTTPS (should work)
   curl -I https://www.microsoft.com
   curl -I http://www.microsoft.com
   
   # Test other ports (should be blocked)
   nc -zv 8.8.8.8 53
   ```

3. **Verify NAT Gateway usage**:

   ```bash
   # Check your public IP (should be the NAT Gateway IP)
   curl ifconfig.me
   ```

## Security Considerations

- The VM in the spoke network has no public IP address
- All outbound internet traffic goes through the NAT Gateway
- Azure Firewall inspects and filters traffic based on configured rules
- Azure Bastion provides secure access without exposing RDP/SSH ports
- Network Security Groups provide additional subnet-level protection

## Clean up

To avoid ongoing charges, delete the resources when you're done:

```bash
terraform destroy \
  -var 'admin_ssh_key=YOUR_SSH_PUBLIC_KEY_CONTENT'
```

## Next Steps

Consider enhancing this template by:

- Adding additional firewall rules for specific applications
- Implementing Azure Monitor for logging and analytics
- Adding more spoke networks for multi-tier applications
- Integrating with Azure Key Vault for secrets management
- Adding DDoS Protection for enhanced security
