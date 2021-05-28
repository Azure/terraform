# Azure IoT Hub

This template deploys an [Azure IoT Hub](https://www.terraform.io/docs/providers/azurerm/r/iothub.html).

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |
| `azurerm_iothub` | The Azure IoT Hub |

## Variables

| Name | Description |
|-|-|
| `name` | Name of the deployment |
| `environment` | The depolyment environment name (used for postfixing resource names) |
| `location` | The Azure Region to deploy these resources in |
| `sku` | The pricing tier to use |
| `capacity` | The capacity to set |

## Example

```bash
> terraform plan
Refreshing Terraform state in-memory prior to plan...
The refreshed state will be used to calculate this plan, but will not be
persisted to local or remote state storage.


------------------------------------------------------------------------

An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_iothub.default will be created
  + resource "azurerm_iothub" "default" {
      + event_hub_events_endpoint     = (known after apply)
      + event_hub_events_path         = (known after apply)
      + event_hub_operations_endpoint = (known after apply)
      + event_hub_operations_path     = (known after apply)
      + hostname                      = (known after apply)
      + id                            = (known after apply)
      + location                      = "westus2"
      + name                          = "demo-tfquickstart-de"
      + resource_group_name           = "demo-tfquickstart-dev-rg"
      + shared_access_policy          = (known after apply)
      + tags                          = (known after apply)
      + type                          = (known after apply)

      + fallback_route {
          + condition      = (known after apply)
          + enabled        = (known after apply)
          + endpoint_names = (known after apply)
          + source         = (known after apply)
        }

      + sku {
          + capacity = 1
          + name     = "S1"
          + tier     = "Standard"
        }
    }

  # azurerm_resource_group.default will be created
  + resource "azurerm_resource_group" "default" {
      + id       = (known after apply)
      + location = "westus2"
      + name     = "demo-tfquickstart-dev-rg"
      + tags     = (known after apply)
    }

Plan: 2 to add, 0 to change, 0 to destroy.

------------------------------------------------------------------------

Note: You didn't specify an "-out" parameter to save this plan, so Terraform
can't guarantee that exactly these actions will be performed if
"terraform apply" is subsequently run.

```
