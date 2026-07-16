output "spring_cloud_customized_accelerators_id" {
  description = "Map of id values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_customized_accelerators_accelerator_tags" {
  description = "Map of accelerator_tags values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.accelerator_tags if v.accelerator_tags != null && length(v.accelerator_tags) > 0 }
}
output "spring_cloud_customized_accelerators_accelerator_type" {
  description = "Map of accelerator_type values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.accelerator_type if v.accelerator_type != null && length(v.accelerator_type) > 0 }
}
output "spring_cloud_customized_accelerators_description" {
  description = "Map of description values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.description if v.description != null && length(v.description) > 0 }
}
output "spring_cloud_customized_accelerators_display_name" {
  description = "Map of display_name values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "spring_cloud_customized_accelerators_git_repository" {
  description = "Map of git_repository values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.git_repository if v.git_repository != null && length(v.git_repository) > 0 }
  sensitive   = true
}
output "spring_cloud_customized_accelerators_icon_url" {
  description = "Map of icon_url values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.icon_url if v.icon_url != null && length(v.icon_url) > 0 }
}
output "spring_cloud_customized_accelerators_name" {
  description = "Map of name values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_customized_accelerators_spring_cloud_accelerator_id" {
  description = "Map of spring_cloud_accelerator_id values across all spring_cloud_customized_accelerators, keyed the same as var.spring_cloud_customized_accelerators"
  value       = { for k, v in azurerm_spring_cloud_customized_accelerator.spring_cloud_customized_accelerators : k => v.spring_cloud_accelerator_id if v.spring_cloud_accelerator_id != null && length(v.spring_cloud_accelerator_id) > 0 }
}

