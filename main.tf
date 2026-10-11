data "github_repository_custom_properties" "repository_custom_properties_lookup" {
  for_each = var.repository_custom_properties_lookup

  repository = each.value.repository
}

