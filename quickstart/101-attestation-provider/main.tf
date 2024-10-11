resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

locals {
  create_signing_cert = try(!fileexists(var.cert_path), true)
}

resource "tls_private_key" "signing_cert" {
  count = local.create_signing_cert ? 1 : 0

  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "tls_self_signed_cert" "attestation" {
  count = local.create_signing_cert ? 1 : 0

  private_key_pem       = tls_private_key.signing_cert[0].private_key_pem
  validity_period_hours = 12
  allowed_uses = [
    "cert_signing",
  ]
}

resource "random_string" "attestation_suffix" {
  length  = 8
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_attestation_provider" "corp_attestation" {
  location                        = azurerm_resource_group.rg.location
  name                            = "${var.attestation_provider_name}${random_string.attestation_suffix.result}"
  resource_group_name             = azurerm_resource_group.rg.name
  policy_signing_certificate_data = try(tls_self_signed_cert.attestation[0].cert_pem, file(var.cert_path))
  #https://github.com/hashicorp/terraform-provider-azurerm/issues/21998#issuecomment-1573312297
  lifecycle {
    ignore_changes = [
      "open_enclave_policy_base64",
      "sev_snp_policy_base64",
      "sgx_enclave_policy_base64",
      "tpm_policy_base64",
    ]
  }
}