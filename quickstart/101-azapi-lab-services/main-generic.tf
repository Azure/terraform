# Provision a Lab Service Account and a Lab that are in public preview
resource "azapi_resource" "qs101-account" {
  type      = "Microsoft.LabServices/labaccounts@2018-10-15"
  name      = "qs101LabAccount"
  parent_id = azurerm_resource_group.qs101.id

  body = jsonencode({
    properties = {
      enabledRegionSelection = false
    }
  })
}

resource "azapi_resource" "qs101-lab" {
  type      = "Microsoft.LabServices/labaccounts/labs@2018-10-15"
  name      = "qs101Lab"
  parent_id = azapi_resource.qs101-account.id

  body = jsonencode({
    properties = {
      maxUsersInLab  = 10
      userAccessMode = "Restricted"
    }
  })
}
