output "location" {
  description = "The Azure region"
  value       = azurerm_resource_group.sigrg.location
}

output "Compute_Gallery" {
  description = "Azure Compute Gallery"
  value       = azurerm_shared_image_gallery.sig.name
}

