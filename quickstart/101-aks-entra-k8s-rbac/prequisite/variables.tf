variable "location" {
  type        = string
  default     = "eastus"
  description = "Location of the resources."
}

variable "node_count" {
  type        = number
  default     = 1
  description = "Number of nodes in the default node pool of the AKS cluster."
}
