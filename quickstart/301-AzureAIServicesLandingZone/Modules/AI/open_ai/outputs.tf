output "openai_endpoint" {
  description = "The endpoint used to connect to the Cognitive Service Account."
  value       = azurerm_cognitive_account.this.endpoint
}

output "openai_deployment" {
  description = "The endpoint used to connect to the Cognitive Service Account."
  value       = azurerm_cognitive_deployment.this
}

output "openai_name" {
  description = "The endpoint used to connect to the Cognitive Service Account."
  value       = azurerm_cognitive_account.this.name
}

output "openai_id" {
  description = "The open ai resource id"
  value       = azurerm_cognitive_account.this.id
}


output "openai_primary_key" {
  description = "The primary access key for the Cognitive Service Account."
  sensitive   = true
  value       = azurerm_cognitive_account.this.primary_access_key
}

output "openai_secondary_key" {
  description = "The secondary access key for the Cognitive Service Account."
  sensitive   = true
  value       = azurerm_cognitive_account.this.secondary_access_key
}

output "openai_subdomain" {
  description = "The subdomain used to connect to the Cognitive Service Account."
  value       = azurerm_cognitive_account.this.custom_subdomain_name
}

/*output "private_ip_addresses" {
  description = "A map dictionary of the private IP addresses for each private endpoint."
  value = {
    for key, pe in azurerm_private_endpoint.this : key => pe.private_service_connection[0].private_ip_address
  }
}
*/

/*output "private_dns_zone"{
  value = azurerm_private_dns_zone.dns_zone
}*/