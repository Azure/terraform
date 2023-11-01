terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      
    }
    random = {
      source = "hashicorp/random"
    }
    tls = {
      source = "hashicorp/tls"
    }
  }
 
}
