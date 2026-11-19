locals {
  # Encryption configuration
  encryption = var.customer_managed_key == null ? null : {
    keyVaultProperties = {
      keyIdentifier    = var.customer_managed_key.key_vault_key_versionless_id
      keyVaultArmId    = var.customer_managed_key.key_vault_id
      identityClientId = var.customer_managed_key.user_assigned_identity_client_id
    }
    status = "Enabled"
    identity = {
      userAssignedIdentity = var.customer_managed_key.user_assigned_identity_id
    }
  }
}
