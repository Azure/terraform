output "app_service_container" {
  description = "App Service Container (Container WebApp) output object if Container is choosen. Please refer to `./modules/container-web-app/README.md`"
  value       = try(module.container_web_app["enabled"], null)
}

output "app_service_linux" {
  description = "App Service Linux (Linux WebApp) output object if Linux is choosen. Please refer to `./modules/linux-web-app/README.md`"
  value       = try(module.linux_web_app["enabled"], null)
}

output "app_service_windows" {
  description = "App Service Windows (Windows WebApp) output object if Windows is choosen. Please refer to `./modules/windows-web-app/README.md`"
  value       = try(module.windows_web_app["enabled"], null)
}
