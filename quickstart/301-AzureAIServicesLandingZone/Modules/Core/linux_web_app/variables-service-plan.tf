variable "os_type" {
  description = "The O/S type for the App Services to be hosted in this plan. Possible values include `Windows`, `Linux`, and `Container`."
  type        = string
}

variable "sku_name" {
  description = "The SKU for the plan. Possible values include B1, B2, B3, D1, F1, FREE, I1, I2, I3, I1v2, I2v2, I3v2, P1v2, P2v2, P3v2, P1v3, P2v3, P3v3, S1, S2, S3, SHARED, EP1, EP2, EP3, WS1, WS2, and WS3."
  type        = string
}

variable "app_service_environment_id" {
  description = "The ID of the App Service Environment to create this Service Plan in. Requires an Isolated SKU. Use one of I1, I2, I3 for azurerm_app_service_environment, or I1v2, I2v2, I3v2 for azurerm_app_service_environment_v3"
  type        = string
  default     = null
}

variable "worker_count" {
  description = "The number of Workers (instances) to be allocated."
  type        = number
  default     = null
}

variable "maximum_elastic_worker_count" {
  description = "The maximum number of workers to use in an Elastic SKU Plan. Cannot be set unless using an Elastic SKU."
  type        = number
  default     = null
}

variable "per_site_scaling_enabled" {
  description = "Should Per Site Scaling be enabled."
  type        = bool
  default     = false
}
