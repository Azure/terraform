output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "assignment_id" {
  value = azurerm_subscription_policy_assignment.auditvms.id
}

output "subscription_id" {
  value = data.azurerm_subscription.current.subscription_id
}
