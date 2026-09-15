output "workspace_id" {
  description = "The fully-qualified ARM id of the Chaos Studio workspace."
  value       = azapi_resource.workspace.id
}

output "scenario_configuration_id" {
  description = "The ARM id of the ScenarioConfiguration that drives the drill."
  value       = azapi_resource.scenario_configuration.id
}

output "workspace_identity_principal_id" {
  description = "The principal id of the user-assigned identity the workspace uses for discovery."
  value       = azurerm_user_assigned_identity.chaos.principal_id
}

output "latest_validation_state" {
  description = "State of the most recent configuration validation, or null if not yet available."
  value       = try(data.azapi_resource.latest_validation.output.properties.status, null)
}

output "latest_permission_fix_state" {
  description = "State of the most recent fixResourcePermissions result, or null if not yet available."
  value       = try(data.azapi_resource.latest_permission_fix.output.properties.state, null)
}

output "latest_run_state" {
  description = "State of the scenario run created by this apply, or null when no run has been executed (execute_scenario = false)."
  value       = try(data.azapi_resource.executed_run[0].output.properties.status, null)
}

output "latest_run_errors" {
  description = "System/infrastructure errors (ScenarioRunProperties.errors) recorded against the run created by this apply, or null if none/not yet available. Surfaces the API's own error detail so a Failed latest_run_state can be diagnosed without a separate ARM query."
  value       = try(data.azapi_resource.executed_run[0].output.properties.errors, null)
}

output "latest_run_execution_errors" {
  description = "Fault-execution errors (ScenarioRunProperties.executionErrors) recorded against the run created by this apply, or null if none/not yet available. Surfaces the API's own error detail so a Failed latest_run_state can be diagnosed without a separate ARM query."
  value       = try(data.azapi_resource.executed_run[0].output.properties.executionErrors, null)
}
