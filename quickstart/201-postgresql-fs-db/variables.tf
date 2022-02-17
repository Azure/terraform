variable "name_prefix" {
  default       = "postgresqlfs"
  description   = "Prefix of the resource name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "location" {
  default = "eastus"
  description   = "Location of the resource."
}
