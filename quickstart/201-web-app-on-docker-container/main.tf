
resource "azurerm_resource_group" "default" {
  name     = "${var.name_prefix}-rg"
  location = var.location
}

resource "azurerm_user_assigned_identity" "default" {
  name                = "${var.name_prefix}-uai"
  resource_group_name = azurerm_resource_group.default.name
  location            = azurerm_resource_group.default.location
}

resource "azurerm_container_registry" "default" {
  name                = "${var.name_prefix}-acr"
  resource_group_name = azurerm_resource_group.default.name
  location            = azurerm_resource_group.default.location
  sku                 = "Premium"
  identity {
    type = "UserAssigned"
    identity_ids = [
      azurerm_user_assigned_identity.default.id
    ]
  }
}

resource "azurerm_service_plan" "default_linux" {
  name                = "${var.name_prefix}-sp"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  sku_name            = "EP1"
  os_type             = "Linux"
}

resource "azurerm_service_plan" "default_windows" {
  name                = "${var.name_prefix}-sp"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  sku_name            = "EP1"
  os_type             = "Windows"
}

# when setting docker container for web app, please use app_setting block to specify the container registry information such as URL and credentials, instead of docker_container_registry property in application_stack block. Service will try to locate the docker image based on linuxFxVersion/ windowsFxVersion property and they are composed following the format: DOCKER|containerRegistry/containerName:containerTag in terraform provider.
resource "azurerm_linux_web_app" "default" {
  name                = "${var.name_prefix}-lwa"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  service_plan_id     = azurerm_service_plan.default_linux.id
  app_settings = {
    "DOCKER_REGISTRY_SERVER_URL"          = "https://${azurerm_container_registry.default.name}.azurecr.io"
    "DOCKER_REGISTRY_SERVER_USERNAME"     = ""
    "DOCKER_REGISTRY_SERVER_PASSWORD"     = ""
    "WEBSITES_ENABLE_APP_SERVICE_STORAGE" = "false"
  }
  site_config {
    application_stack {
      docker_image     = "tftest/testimage"
      docker_image_tag = "latest"
    }
  }
}
resource "azurerm_windows_web_app" "test" {
  name                = "${var.name_prefix}-wwa"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  service_plan_id     = azurerm_service_plan.default_windows.id

  app_settings = {
    "DOCKER_REGISTRY_SERVER_URL"          = "https://index.docker.io"
    "DOCKER_REGISTRY_SERVER_USERNAME"     = ""
    "DOCKER_REGISTRY_SERVER_PASSWORD"     = ""
    "WEBSITES_ENABLE_APP_SERVICE_STORAGE" = "false"
  }

  site_config {
    application_stack {
      docker_container_name = "tftest/testimage"
      docker_container_tag  = "latest"
    }
  }
}


