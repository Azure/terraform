output "vmss_public_ip_fqdn" {
    value = azurerm_public_ip.vmss.fqdn
}

output "jumpbox_public_ip_fqdn" {
    value = azurerm_public_ip.jumpbox.fqdn
}

output "jumpbox_public_ip" {
    value = azurerm_public_ip.jumpbox.ip_address
}

output "vm_private_key" {
    value = tls_private_key.rsa-4096.private_key_pem
}