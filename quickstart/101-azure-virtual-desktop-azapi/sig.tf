# Creates Shared Image Gallery using AzAPI
resource "azapi_resource" "sig" {
  type      = "Microsoft.Compute/galleries@2022-03-03"
  name      = "sig${random_string.random.id}"
  location  = azurerm_resource_group.shared.location
  parent_id = azurerm_resource_group.shared.id

  body = {
    properties = {
      description = "Shared images"
    }
  }

  tags = {
    Environment = "Demo"
    Tech        = "Terraform"
  }

  # Retry on transient delete errors (gallery may still have image definitions being removed)
  retry = {
    error_message_regex = ["CannotDeleteResource", "ConflictingUserInput"]
    interval_seconds     = 30
    max_interval_seconds = 180
  }
}

# Creates image definition using AzAPI
resource "azapi_resource" "sig_image" {
  type      = "Microsoft.Compute/galleries/images@2022-03-03"
  name      = "avd-image"
  location  = azurerm_resource_group.shared.location
  parent_id = azapi_resource.sig.id

  body = {
    properties = {
      osType  = "Windows"
      osState = "Generalized"
      identifier = {
        publisher = "MicrosoftWindowsDesktop"
        offer     = "office-365"
        sku       = "20h2-evd-o365pp"
      }
    }
  }
}
