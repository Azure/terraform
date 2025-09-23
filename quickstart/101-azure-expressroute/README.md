# Azure ExpressRoute with HOBO Support

This template deploys an Azure ExpressRoute gateway with the Hosted on Behalf Of (HOBO) feature using the Azure Verified Module. HOBO allows Azure to manage the public IP address internally, so it doesn't appear in your subscription's public IP resources.

## Terraform resource types

- [Azure/avm-ptn-vnetgateway/azurerm](https://registry.terraform.io/modules/Azure/avm-ptn-vnetgateway/azurerm) - ExpressRoute Gateway with HOBO support
- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_express_route_circuit](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/express_route_circuit)
- [azurerm_express_route_circuit_peering](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/express_route_circuit_peering)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_location` | Location of the resource group. | eastus |
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `tags` | A map of tags to assign to all resources. | {} |
| `virtual_network_address_space` | The address space that is used by the virtual network. | ["10.0.0.0/16"] |
| `gateway_subnet_address_prefix` | The address prefix for the GatewaySubnet. Must be at least /29. | 10.0.0.0/24 |
| `gateway_sku` | The SKU of the ExpressRoute Virtual Network Gateway. | ErGw1AZ |
| `enable_hosted_on_behalf_of_public_ip` | Enable Azure-managed public IP for the ExpressRoute gateway (HOBO feature). | true |
| `create_express_route_circuit` | Whether to create an ExpressRoute circuit. Set to false if you want to connect to an existing circuit. | true |
| `express_route_circuit_id` | ID of an existing ExpressRoute circuit to connect to. Only used if create_express_route_circuit is false. | null |
| `express_route_authorization_key` | Authorization key for connecting to an existing ExpressRoute circuit. | null |
| `service_provider_name` | The name of the ExpressRoute circuit service provider. | Equinix |
| `peering_location` | The name of the peering location and not the Azure resource location. | Washington DC |
| `bandwidth_in_mbps` | The bandwidth in Mbps of the ExpressRoute circuit. | 50 |
| `circuit_sku_tier` | The service tier of the ExpressRoute circuit SKU. | Standard |
| `circuit_sku_family` | The billing mode for the ExpressRoute circuit SKU. | MeteredData |
| `create_private_peering` | Whether to create Azure Private Peering for the ExpressRoute circuit. | true |
| `primary_peer_address_prefix` | A /30 subnet for the primary link. | 192.168.10.16/30 |
| `secondary_peer_address_prefix` | A /30 subnet for the secondary link. | 192.168.10.20/30 |
| `vlan_id` | A valid VLAN ID to establish this peering on. | 200 |
| `peer_asn` | A valid private ASN for the customer side BGP session. | 65001 |
