resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "storage_account_name" {
  length  = 8
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_storage_account" "example" {
  name                     = random_string.storage_account_name.result
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "random_string" "batch_account_name" {
  length  = 8
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_batch_account" "example" {
  name                                = random_string.batch_account_name.result
  resource_group_name                 = azurerm_resource_group.rg.name
  location                            = azurerm_resource_group.rg.location
  storage_account_id                  = azurerm_storage_account.example.id
  storage_account_authentication_mode = "StorageKeys"
}

resource "random_pet" "azurerm_batch_pool_name" {
  prefix = "pool"
}

resource "azurerm_batch_pool" "fixed" {
  name                = "${random_pet.azurerm_batch_pool_name.id}-fixed-pool"
  resource_group_name = azurerm_resource_group.rg.name
  account_name        = azurerm_batch_account.example.name
  display_name        = "Fixed Scale Pool"
  vm_size             = "Standard_A1"
  node_agent_sku_id   = "batch.node.ubuntu 22.04"

  fixed_scale {
    target_dedicated_nodes = 2
    resize_timeout         = "PT15M"
  }

  storage_image_reference {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts"
    version   = "latest"
  }

  start_task {
    command_line       = "echo 'Hello World from $env'"
    task_retry_maximum = 1
    wait_for_success   = true

    common_environment_properties = {
      env = "TEST"
    }

    user_identity {
      auto_user {
        elevation_level = "NonAdmin"
        scope           = "Task"
      }
    }
  }

  metadata = {
    "tagName" = "Example tag"
  }
}

resource "azurerm_batch_pool" "autopool" {
  name                = "${random_pet.azurerm_batch_pool_name.id}-autoscale-pool"
  resource_group_name = azurerm_resource_group.rg.name
  account_name        = azurerm_batch_account.example.name
  display_name        = "Auto Scale Pool"
  vm_size             = "Standard_A1"
  node_agent_sku_id   = "batch.node.ubuntu 22.04"

  auto_scale {
    evaluation_interval = "PT15M"

    formula = <<EOF
      startingNumberOfVMs = 1;
      maxNumberofVMs = 25;
      pendingTaskSamplePercent = $PendingTasks.GetSamplePercent(180 * TimeInterval_Second);
      pendingTaskSamples = pendingTaskSamplePercent < 70 ? startingNumberOfVMs : avg($PendingTasks.GetSample(180 * TimeInterval_Second));
      $TargetDedicatedNodes=min(maxNumberofVMs, pendingTaskSamples);
EOF
  }

  storage_image_reference {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts"
    version   = "latest"
  }
}