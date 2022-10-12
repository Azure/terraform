# Azure IoT Hub Device Provisioning Service

This template deploys an instance of [Device Provisioning Service](https://learn.microsoft.com/azure/iot-dps/) on Azure.

## Terraform resource types

* [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
* [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
* [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
* [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
* [azurerm_storage_container](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_container)
* [azurerm_eventhub_namespace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/eventhub_namespace)
* [azurerm_eventhub](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/eventhub)
* [azurerm_eventhub_authorization_rule](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/eventhub_authorization_rule)
* [azurerm_iothub](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/iothub)
* [azurerm_iothub_shared_access_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/iothub_shared_access_policy)
* [azurerm_iothub_dps](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/iothub_dps)

## Variables

| Name | Description | Default |
| ---- | ----------- | ------- |
| `resource_group_location` | Location of the resource group. | `eastus` |
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so the name is unique in your Azure subscription. | `rg` |
| `eventhub_namespace_name_prefix` | Prefix of the event hub namespace name that's combined with a random ID so the name is unique in your Azure subscription. | `namespace` |
| `iothub_name_prefix` | Prefix of the IoT hub name that's combined with a random ID so the name is unique in your Azure subscription. | `iothub` |
| `dps_name_prefix` | Prefix of the dps name that's combined with a random ID so the name is unique in your Azure subscription. | `dps` |
