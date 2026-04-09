resource "tls_private_key" "ssh" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

output "key_data" {
  value     = tls_private_key.ssh.public_key_openssh
  sensitive = true
}
