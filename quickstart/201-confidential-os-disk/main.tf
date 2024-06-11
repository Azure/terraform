data "azurerm_platform_image" "example" {
  location  = var.location
  publisher = "MicrosoftWindowsServer"
  offer     = "windows-cvm"
  sku       = "2022-datacenter-cvm"
}

resource "azurerm_resource_group" "example" {
  name     = "${random_pet.rg_name.id}-rg"
  location = var.location
}

resource "azurerm_managed_disk" "main" {
  name                 = "${random_pet.rg_name.id}-disk"
  location             = azurerm_resource_group.example.location
  resource_group_name  = azurerm_resource_group.example.name
  storage_account_type = "Standard_LRS"
  create_option        = "FromImage"
  image_reference_id   = data.azurerm_platform_image.example.id
  os_type              = "Windows"
  hyper_v_generation   = "V2"

  security_type = "ConfidentialVM_DiskEncryptedWithPlatformKey"
}

resource "random_pet" "rg_name" {
  prefix = var.name_prefix
}