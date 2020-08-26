resource "azurerm_user_assigned_identity" "demo" {
  name                = var.id-name
  location            = var.location
  resource_group_name = azurerm_kubernetes_cluster.demo.node_resource_group
  depends_on          = [azurerm_resource_group.demo]
}
