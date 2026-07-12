output "spring_cloud_customized_accelerators_accelerator_tags" {
  description = "Map of accelerator_tags values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.accelerator_tags }
}
output "spring_cloud_customized_accelerators_accelerator_type" {
  description = "Map of accelerator_type values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.accelerator_type }
}
output "spring_cloud_customized_accelerators_description" {
  description = "Map of description values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.description }
}
output "spring_cloud_customized_accelerators_display_name" {
  description = "Map of display_name values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.display_name }
}
output "spring_cloud_customized_accelerators_git_repository" {
  description = "Map of git_repository values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.git_repository }
  sensitive   = true
}
output "spring_cloud_customized_accelerators_icon_url" {
  description = "Map of icon_url values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.icon_url }
}
output "spring_cloud_customized_accelerators_name" {
  description = "Map of name values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.name }
}
output "spring_cloud_customized_accelerators_spring_cloud_accelerator_id" {
  description = "Map of spring_cloud_accelerator_id values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.spring_cloud_accelerator_id }
}

