variable "resource_group_location" {
  type        = string
  description = "Location for all resources."
  default     = "eastus"
}

variable "agent_count" {
  type        = number
  description = "The number of nodes for the cluster."
  default     = 3
}

variable "agent_vm_size" {
  type        = string
  description = "The size of the Virtual Machine."
  default     = "standard_d2s_v3"
}

variable "os_disk_size_gb" {
  type        = number
  description = "Disk size (in GB) to provision for each of the agent pool nodes. This value ranges from 0 to 1023. Specifying 0 will apply the default disk size for that agentVMSize."
  default     = 50
}

variable "linux_admin_username" {
  type        = string
  description = "User name for the Linux Virtual Machines."
  default     = "azureadmin"
}