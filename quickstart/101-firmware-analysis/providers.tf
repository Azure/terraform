terraform { 
  required_version = ">= 1.0.0" 
  required_providers { 
    azurerm = { 
      source = "hashicorp/azurerm" 
      version = ">= 3.0.0" 
    } 
    azapi = { 
      source = "azure/azapi"
      version = ">= 1.5" 
    } 
  } 
} 

provider "azurerm" { 
  features {} 
  skip_provider_registration = true 
} 