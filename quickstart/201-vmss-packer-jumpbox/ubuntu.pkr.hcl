packer {
  required_plugins {
    azure = {
      source  = "github.com/hashicorp/azure"
      version = "~> 2"
    }
  }
}

variable client_id {
  type = string
}
variable client_secret {
  type = string
}

variable subscription_id {
  type = string
}

variable tenant_id {
  type = string
}

variable location {
  default = "eastus"
}

source "azure-arm" "builder" {
  client_id                         = var.client_id
  client_secret                     = var.client_secret
  image_offer                       = "UbuntuServer"
  image_publisher                   = "canonical"
  image_sku                         = "16.04-LTS"
  location                          = var.location
  managed_image_name                = "myPackerImage"
  managed_image_resource_group_name = "myPackerImages"
  os_type                           = "Linux"
  subscription_id                   = var.subscription_id
  tenant_id                         = var.tenant_id
  vm_size                           = "Standard_DS2_v2"
  azure_tags                        = {
    "dept" : "Engineering",
    "task" : "Image deployment",
  }
}

build {
  sources = ["source.azure-arm.builder"]
  provisioner "shell" {
    execute_command = "chmod +x {{ .Path }}; {{ .Vars }} sudo -E sh '{{ .Path }}'"
    inline = [
      "apt-get update",
      "apt-get upgrade -y",
      "apt-get -y install nginx",
      "/usr/sbin/waagent -force -deprovision+user && export HISTSIZE=0 && sync",
    ]
  }
}