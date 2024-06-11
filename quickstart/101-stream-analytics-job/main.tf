resource "random_pet" "rg_name" {
  prefix = "rg"
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_pet" "stream_analytics_job_name" {
  prefix = "job"
}

resource "azurerm_stream_analytics_job" "job" {
  name                                     = random_pet.stream_analytics_job_name.id
  resource_group_name                      = azurerm_resource_group.rg.name
  location                                 = azurerm_resource_group.rg.location
  streaming_units                          = var.number_of_streaming_units
  events_out_of_order_max_delay_in_seconds = 0
  events_late_arrival_max_delay_in_seconds = 5
  data_locale                              = "en-US"
  events_out_of_order_policy               = "Adjust"
  output_error_policy                      = "Stop"

  transformation_query = <<QUERY
SELECT
    *
INTO
    [YourOutputAlias]
FROM
    [YourInputAlias]
QUERY

}