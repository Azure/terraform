# Configure custom management resources settings
locals {

  management_subscription = var.management_subscription
  configure_management_resources = {
    settings = {
      log_analytics = {
        config = {
          # Set a custom number of days to retain logs
          retention_in_days = var.log_retention_in_days
        }
      }
      security_center = {
        config = {
          # Configure a valid security contact email address
          email_security_contact = var.email_security_contact
        }
      }
    }

    advanced = {
      custom_settings_by_resource_type = {
        azurerm_automation_account = {
          management = {

            location = local.location # replace value as needed
          }
        }
      }
    }
    # Set the default location
    location = var.location
    # Create a custom tags input
    tags = var.management_resources_tags

  }

}





# Configure the connectivity resources settings.
