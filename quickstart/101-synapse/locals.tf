locals {
  tags = {
    Toolkit = "Terraform"
  }

  safe_name        = replace(var.name, "-", "")
  safe_environment = replace(var.environment, "-", "")

  basename = "${var.name}-${var.environment}"
}