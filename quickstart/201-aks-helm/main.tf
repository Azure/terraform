resource "random_pet" "rand" {}

# The main resource group for this deployment
resource "azurerm_resource_group" "default" {
  name     = "${var.name}-${var.environment}-rg-${random_pet.rand.id}"
  location = var.location
}
