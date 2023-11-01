output "configuration" {
  description = "Configuration settings for the \"connectivity\" resources."
  value       = var.configure_connectivity_resources
}

output "subscription_id" {
  description = "Subscription ID for the \"connectivity\" resources."
  value       = var.connectivity_subscription
}

output "module" {
  description = "all the outputs of fonnectivity module"
  value       = module.enterprise_scale
}