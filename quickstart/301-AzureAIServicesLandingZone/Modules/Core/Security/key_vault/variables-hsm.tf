variable "managed_hardware_security_module_enabled" {
  description = "Create a KeyVault Managed HSM resource if enabled. Changing this forces a new resource to be created."
  type        = bool
  default     = false
}
