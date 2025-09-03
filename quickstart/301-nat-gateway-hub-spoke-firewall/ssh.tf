# SSH Key configuration for Linux VMs
resource "random_id" "ssh_key_generator" {
  byte_length = 8
}

# Note: In production, you should provide your own SSH public key
# This is for demonstration purposes only
locals {
  ssh_public_key = var.admin_ssh_key
}
