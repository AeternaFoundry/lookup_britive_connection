output "connection_lookup_id" {
  description = "Map of id values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.britive_connection.connection_lookup : k => v.id }
}
output "connection_lookup_auth_type" {
  description = "Map of auth_type values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.britive_connection.connection_lookup : k => v.auth_type }
}
output "connection_lookup_name" {
  description = "Map of name values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.britive_connection.connection_lookup : k => v.name }
}
output "connection_lookup_setting_type" {
  description = "Map of setting_type values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.britive_connection.connection_lookup : k => v.setting_type }
}
output "connection_lookup_type" {
  description = "Map of type values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.britive_connection.connection_lookup : k => v.type }
}

