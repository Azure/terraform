# Create a random name for the resource group using random_pet
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group using the generated random name
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Resource to create VNet flow logs
resource "azapi_resource" "flow_log1" {
  type      = "Microsoft.Network/networkWatchers/flowLogs@2021-02-01"
  name      = "flow_log_name"
  location  = "eastus"
  
  # Specify the network watcher resource ID for the relevant subscription and region
  parent_id = "<network watcher resource ID>"

  body = {
    properties = {
      # Target resource ID of the VNet for which flow logs will be enabled
      targetResourceId = "<target VNet resource ID>"

      # Storage account ID to store the flow logs
      storageId        = "<storage account resource ID>"
      
      # Enable flow logs and configure retention policy
      enabled          = true
      retentionPolicy  = {
        days    = 30
        enabled = true
      }
      
      # Specify format for logs (JSON version 2 recommended)
      format = {
        type    = "JSON"
        version = 2
      }
      
      # Configure Traffic Analytics and link to Log Analytics workspace
      flowAnalyticsConfiguration = {
        networkWatcherFlowAnalyticsConfiguration = {
          enabled                 = true
          workspaceResourceId     = "<Log Analytics workspace resource ID>"
          trafficAnalyticsInterval = 10  # Interval in minutes
        }
      }
    }
  }
}
