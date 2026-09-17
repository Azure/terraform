# Create a random name for the resource group using random_pet
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group using AzAPI provider
resource "azapi_resource" "example" {
  type     = "Microsoft.Resources/resourceGroups@2024-03-01"
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}
