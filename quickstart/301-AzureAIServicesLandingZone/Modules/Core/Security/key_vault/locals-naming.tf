locals {
  # Naming locals/constants
  name_prefix = lower(var.name_prefix)
  name_suffix = lower(var.name_suffix)

  name     = coalesce(var.custom_name, data.azurecaf_name.keyvault.result)
  hsm_name = coalesce(var.custom_name, data.azurecaf_name.keyvault_hsm.result)
}
