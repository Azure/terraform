resource "random_pet" "id" {}

resource "azurerm_resource_group" "image_group" {
  location = "eastus"
  name     = "packer-image-${random_pet.id.id}"
}