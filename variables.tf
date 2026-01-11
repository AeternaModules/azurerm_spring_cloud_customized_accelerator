variable "spring_cloud_customized_accelerators" {
  description = <<EOT
Map of spring_cloud_customized_accelerators, attributes below
Required:
    - name
    - spring_cloud_accelerator_id
    - git_repository (block):
        - basic_auth (optional, block):
            - password (required)
            - username (required)
        - branch (optional)
        - ca_certificate_id (optional)
        - commit (optional)
        - git_tag (optional)
        - interval_in_seconds (optional)
        - path (optional)
        - ssh_auth (optional, block):
            - host_key (optional)
            - host_key_algorithm (optional)
            - private_key (required)
        - url (required)
Optional:
    - accelerator_tags
    - accelerator_type
    - description
    - display_name
    - icon_url
EOT

  type = map(object({
    name                        = string
    spring_cloud_accelerator_id = string
    accelerator_tags            = optional(list(string))
    accelerator_type            = optional(string, "Accelerator")
    description                 = optional(string)
    display_name                = optional(string)
    icon_url                    = optional(string)
    git_repository = object({
      basic_auth = optional(object({
        password = string
        username = string
      }))
      branch              = optional(string)
      ca_certificate_id   = optional(string)
      commit              = optional(string)
      git_tag             = optional(string)
      interval_in_seconds = optional(number)
      path                = optional(string)
      ssh_auth = optional(object({
        host_key           = optional(string)
        host_key_algorithm = optional(string)
        private_key        = string
      }))
      url = string
    })
  }))
}

