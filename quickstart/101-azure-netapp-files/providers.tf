terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {

    # ALERT: To prevent accidental deletion of the volume, set prevent_destroy to true
    netapp {
      prevent_volume_destruction = false
    }
  }
}