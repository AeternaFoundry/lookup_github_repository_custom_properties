output "repository_custom_properties_lookup_id" {
  description = "Map of id values across all repository_custom_properties_lookup, keyed the same as var.repository_custom_properties_lookup"
  value       = { for k, v in data.github_repository_custom_properties.repository_custom_properties_lookup : k => v.id }
}
output "repository_custom_properties_lookup_property" {
  description = "Map of property values across all repository_custom_properties_lookup, keyed the same as var.repository_custom_properties_lookup"
  value       = { for k, v in data.github_repository_custom_properties.repository_custom_properties_lookup : k => v.property }
}
output "repository_custom_properties_lookup_repository" {
  description = "Map of repository values across all repository_custom_properties_lookup, keyed the same as var.repository_custom_properties_lookup"
  value       = { for k, v in data.github_repository_custom_properties.repository_custom_properties_lookup : k => v.repository }
}

