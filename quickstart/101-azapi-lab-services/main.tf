resource "azurerm_resource_group" "qs101" {
  name     = "rg-qs101"
  location = "westus2"

  depends_on = [
    azurerm_resource_provider_registration.qs101
  ]
}

# 
resource "azurerm_resource_provider_registration" "qs101" {
  name = "Microsoft.LabServices"
}
