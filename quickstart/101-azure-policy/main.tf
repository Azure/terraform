# Create a random pet name to ensure unique resource group name
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create Resource Group
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Get current subscription
data "azurerm_subscription" "current" {}

# Create Subscription Policy Assignment
resource "azurerm_subscription_policy_assignment" "auditvms" {
  name                 = "audit-vm-manageddisks"
  subscription_id      = "/subscriptions/${data.azurerm_subscription.current.subscription_id}"
  policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d"
  description          = "Shows all virtual machines not using managed disks"
  display_name         = "Audit VMs without managed disks assignment"
}