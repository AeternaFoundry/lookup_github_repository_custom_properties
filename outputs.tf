output "repository_custom_properties_lookup_id" {
  description = "Map of id values across all repository_custom_properties_lookup, keyed the same as var.repository_custom_properties_lookup"
  value       = { for k, v in data.github_repository_custom_properties.repository_custom_properties_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_custom_properties_lookup_property" {
  description = "Map of property values across all repository_custom_properties_lookup, keyed the same as var.repository_custom_properties_lookup"
  value       = { for k, v in data.github_repository_custom_properties.repository_custom_properties_lookup : k => v.property if v.property != null && length(v.property) > 0 }
}
output "repository_custom_properties_lookup_repository" {
  description = "Map of repository values across all repository_custom_properties_lookup, keyed the same as var.repository_custom_properties_lookup"
  value       = { for k, v in data.github_repository_custom_properties.repository_custom_properties_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}

