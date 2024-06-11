resource "random_string" "suffix" {
  length  = 5
  special = false
  upper   = false
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-iothub-${random_string.suffix.result}"
  location = var.location
}

resource "azurerm_iothub" "iothub" {
  name                          = "iothub-${random_string.suffix.result}"
  resource_group_name           = azurerm_resource_group.rg.name
  location                      = azurerm_resource_group.rg.location
  public_network_access_enabled = false

  sku {
    name     = "S1"
    capacity = 1
  }

  cloud_to_device {
    max_delivery_count = 30
    default_ttl        = "PT1H"
    feedback {
      time_to_live       = "PT1H10M"
      max_delivery_count = 15
      lock_duration      = "PT30S"
    }
  }

}

resource "azurerm_iothub_shared_access_policy" "iothub_policy" {
  name                = "iothub-policy"
  resource_group_name = azurerm_resource_group.rg.name
  iothub_name         = azurerm_iothub.iothub.name

  registry_read   = true
  registry_write  = true
  service_connect = true

  depends_on = [azurerm_private_endpoint.iothub]
}

resource "azurerm_iothub_dps" "dps" {
  name                          = "test-device-${random_string.suffix.result}"
  resource_group_name           = azurerm_resource_group.rg.name
  location                      = azurerm_resource_group.rg.location
  allocation_policy             = "Hashed"
  public_network_access_enabled = false

  sku {
    name     = "S1"
    capacity = "1"
  }

  linked_hub {
    connection_string       = azurerm_iothub_shared_access_policy.iothub_policy.primary_connection_string
    location                = azurerm_resource_group.rg.location
    allocation_weight       = 150
    apply_allocation_policy = true
  }
}