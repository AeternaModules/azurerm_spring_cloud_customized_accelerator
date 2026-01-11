resource "azurerm_spring_cloud_customized_accelerator" "spring_cloud_customized_accelerators" {
  for_each = var.spring_cloud_customized_accelerators

  name                        = each.value.name
  spring_cloud_accelerator_id = each.value.spring_cloud_accelerator_id
  accelerator_tags            = each.value.accelerator_tags
  accelerator_type            = each.value.accelerator_type
  description                 = each.value.description
  display_name                = each.value.display_name
  icon_url                    = each.value.icon_url

  git_repository {
    dynamic "basic_auth" {
      for_each = each.value.git_repository.basic_auth != null ? [each.value.git_repository.basic_auth] : []
      content {
        password = basic_auth.value.password
        username = basic_auth.value.username
      }
    }
    branch              = each.value.git_repository.branch
    ca_certificate_id   = each.value.git_repository.ca_certificate_id
    commit              = each.value.git_repository.commit
    git_tag             = each.value.git_repository.git_tag
    interval_in_seconds = each.value.git_repository.interval_in_seconds
    path                = each.value.git_repository.path
    dynamic "ssh_auth" {
      for_each = each.value.git_repository.ssh_auth != null ? [each.value.git_repository.ssh_auth] : []
      content {
        host_key           = ssh_auth.value.host_key
        host_key_algorithm = ssh_auth.value.host_key_algorithm
        private_key        = ssh_auth.value.private_key
      }
    }
    url = each.value.git_repository.url
  }
}

