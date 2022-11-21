locals {
  basename      = "${var.name}-${var.environment}"
  safe_basename = replace(local.basename, "-", "")
}