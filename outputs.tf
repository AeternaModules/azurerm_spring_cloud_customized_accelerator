output "spring_cloud_customized_accelerators" {
  description = "All spring_cloud_customized_accelerator resources"
  value       = azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators
  sensitive   = true
}
output "spring_cloud_customized_accelerators_accelerator_tags" {
  description = "List of accelerator_tags values across all spring_cloud_customized_accelerators"
  value       = [for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : v.accelerator_tags]
}
output "spring_cloud_customized_accelerators_accelerator_type" {
  description = "List of accelerator_type values across all spring_cloud_customized_accelerators"
  value       = [for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : v.accelerator_type]
}
output "spring_cloud_customized_accelerators_description" {
  description = "List of description values across all spring_cloud_customized_accelerators"
  value       = [for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : v.description]
}
output "spring_cloud_customized_accelerators_display_name" {
  description = "List of display_name values across all spring_cloud_customized_accelerators"
  value       = [for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : v.display_name]
}
output "spring_cloud_customized_accelerators_git_repository" {
  description = "List of git_repository values across all spring_cloud_customized_accelerators"
  value       = [for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : v.git_repository]
  sensitive   = true
}
output "spring_cloud_customized_accelerators_icon_url" {
  description = "List of icon_url values across all spring_cloud_customized_accelerators"
  value       = [for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : v.icon_url]
}
output "spring_cloud_customized_accelerators_name" {
  description = "List of name values across all spring_cloud_customized_accelerators"
  value       = [for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : v.name]
}
output "spring_cloud_customized_accelerators_spring_cloud_accelerator_id" {
  description = "List of spring_cloud_accelerator_id values across all spring_cloud_customized_accelerators"
  value       = [for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : v.spring_cloud_accelerator_id]
}

