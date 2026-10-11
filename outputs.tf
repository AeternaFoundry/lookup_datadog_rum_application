output "rum_application_lookup_id" {
  description = "Map of id values across all rum_application_lookup, keyed the same as var.rum_application_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_rum_application.rum_application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rum_application_lookup_api_key_id" {
  description = "Map of api_key_id values across all rum_application_lookup, keyed the same as var.rum_application_lookup except keys with no api_key_id are omitted"
  value       = { for k, v in data.datadog_rum_application.rum_application_lookup : k => v.api_key_id if v.api_key_id != null }
}
output "rum_application_lookup_client_token" {
  description = "Map of client_token values across all rum_application_lookup, keyed the same as var.rum_application_lookup except keys with no client_token are omitted"
  value       = { for k, v in data.datadog_rum_application.rum_application_lookup : k => v.client_token if v.client_token != null && length(v.client_token) > 0 }
}
output "rum_application_lookup_name" {
  description = "Map of name values across all rum_application_lookup, keyed the same as var.rum_application_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_rum_application.rum_application_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "rum_application_lookup_name_filter" {
  description = "Map of name_filter values across all rum_application_lookup, keyed the same as var.rum_application_lookup except keys with no name_filter are omitted"
  value       = { for k, v in data.datadog_rum_application.rum_application_lookup : k => v.name_filter if v.name_filter != null && length(v.name_filter) > 0 }
}
output "rum_application_lookup_type" {
  description = "Map of type values across all rum_application_lookup, keyed the same as var.rum_application_lookup except keys with no type are omitted"
  value       = { for k, v in data.datadog_rum_application.rum_application_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "rum_application_lookup_type_filter" {
  description = "Map of type_filter values across all rum_application_lookup, keyed the same as var.rum_application_lookup except keys with no type_filter are omitted"
  value       = { for k, v in data.datadog_rum_application.rum_application_lookup : k => v.type_filter if v.type_filter != null && length(v.type_filter) > 0 }
}

