resource "random_pet" "name" {
  count = var.name == null ? 1 : 0
}

locals {
  basename      = "${try(random_pet.name[0].id, var.name)}-${var.environment}"
  safe_basename = replace(local.basename, "-", "")
}