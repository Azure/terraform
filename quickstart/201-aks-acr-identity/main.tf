# The Azure Active Resource Manager Terraform provider
provider "azurerm" {
  version = "=1.36.0"
}

# The Azure Active Directory Terraform provider
provider "azuread" {
  version = "=0.6.0"
}

# The main resource group for this deployment
resource "azurerm_resource_group" "default" {
  name     = "${var.name}-${var.environment}-rg"
  location = "${var.location}"
}
