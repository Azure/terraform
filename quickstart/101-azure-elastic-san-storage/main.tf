# Create a random name for the resource group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group
resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create a random name for the Elastic SAN
resource "random_string" "elastic_san_name" {
  length  = 8
  special = false
  upper   = false
  lower   = true
  numeric = false
}

# Create Elastic SAN
resource "azurerm_elastic_san" "example" {
  name                = coalesce(var.elastic_san_name, "san-${random_string.elastic_san_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  base_size_in_tib    = var.elastic_san_base_size_in_tib

  sku {
    name = var.elastic_san_sku_name
  }
}

# Create Elastic SAN Volume Group
resource "azurerm_elastic_san_volume_group" "example" {
  name           = coalesce(var.elastic_san_volume_group_name, "vg-${random_string.elastic_san_name.result}")
  elastic_san_id = azurerm_elastic_san.example.id
}

# Create Elastic SAN Volume
resource "azurerm_elastic_san_volume" "volume" {
  name            = coalesce(var.elastic_san_volume_name, "volume-${random_string.elastic_san_name.result}")
  volume_group_id = azurerm_elastic_san_volume_group.example.id
  size_in_gib     = var.elastic_san_volume_size_in_gib
}
