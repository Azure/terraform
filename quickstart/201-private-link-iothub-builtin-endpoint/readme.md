# Azure Private Link for IoT Hub and IoT Hub Device Provisioning Service

This template specifies configuration for deploying [Azure IoT Hub](https://learn.microsoft.com/azure/iot-hub/) and [Azure IoT Hub Device Provisioning Service](https://learn.microsoft.com/azure/iot-dps/) services in a Virtual Network.

In addition to deploying the two resources above, it deploys the necessary network components required to set up private network connectivity between IoT Hub, the IoT Hub's built-in eventhub endpoint and the Azure DPS using [Azure Private Link Service](https://docs.microsoft.com/en-us/azure/private-link/). 

## Terraform resource types

* [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
* [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
* [azurerm_iothub](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/iothub)
* [azurerm_iothub_shared_access_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/iothub_shared_access_policy)
* [azurerm_iothub_dps](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/iothub_dps)
* [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
* [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
* [azurerm_private_dns_zone](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone)
* [azurerm_private_dns_zone_virtual_network_link](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link)
* [azurerm_private_endpoint](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_endpoint)


## Variables

| Name | Description | Default |
| ---- | ----------- | ------- |
| `location` | Location of the resource group. | `eastus` |
| `vnet_address_space` | Private IP address range of the virtual network | `10.0.0.0/16` |
| `iothub_subnet_address_space` | Private IP address of the iothub subnet  | `10.0.3.0/24` |