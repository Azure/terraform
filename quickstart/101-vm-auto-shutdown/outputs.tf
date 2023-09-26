output "resource_group_name" {
  description = "The name of the created resource group."
  value       = azurerm_resource_group.rg.name
}

output "public_ip_address" {
  description = "The address of the created public IP."
  value       = azurerm_public_ip.my_terraform_public_ip.ip_address
}

output "storage_account_name" {
  description = "The name of the created storage account."
  value       = azurerm_storage_account.my_storage_account.name
}

output "virtual_machine_name" {
  description = "The name of the created virtual machine."
  value       = azurerm_windows_virtual_machine.main.name
}

output "automation_account_name" {
  description = "The name of the created automation account."
  value       = azurerm_automation_account.example.name
}

output "powershell_runbook_name" {
  description = "The name of the created PowerShell runbook."
  value       = azurerm_automation_runbook.example.name
}

output "one_time_schedule_name" {
  description = "The name of the created one-time schedule for the runbook."
  value       = azurerm_automation_schedule.one_time.name
}

output "hourly_schedule_name" {
  description = "The name of the created hourly schedule for the runbook."
  value       = azurerm_automation_schedule.hourly.name
}