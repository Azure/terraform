output "vm_private_key" {
  sensitive = true
  value     = tls_private_key.vm_key.private_key_pem
}