output "lab_id" {
  value = azurerm_dev_test_lab.lab.id
}

output "password" {
  sensitive = true
  value     = local.password
}
