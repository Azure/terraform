# Sql Pool 

resource "azurerm_synapse_sql_pool" "syn_pool_sql" {
  count = var.enable_syn_sqlpool ? 1 : 0

  name                 = "syndp01"
  synapse_workspace_id = azurerm_synapse_workspace.default.id
  sku_name             = "DW100c"
  create_mode          = "Default"
}

# Spark Pool 

resource "azurerm_synapse_spark_pool" "syn_pool_spark" {
  count = var.enable_syn_sparkpool ? 1 : 0

  name                 = "synsp01"
  synapse_workspace_id = azurerm_synapse_workspace.default.id
  node_size_family     = "MemoryOptimized"
  node_size            = "Small"

  auto_scale {
    max_node_count = 50
    min_node_count = 3
  }

  auto_pause {
    delay_in_minutes = 15
  }
}