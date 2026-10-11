variable "repository_custom_properties_lookup" {
  description = <<EOT
Map of repository_custom_properties_lookup, attributes below
Required:
    - repository
EOT

  type = map(object({
    repository = string
  }))
}

