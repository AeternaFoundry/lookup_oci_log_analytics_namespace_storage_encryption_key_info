output "log_analytics_namespace_storage_encryption_key_info_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_storage_encryption_key_info_lookup, keyed the same as var.log_analytics_namespace_storage_encryption_key_info_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_encryption_key_info.log_analytics_namespace_storage_encryption_key_info_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_storage_encryption_key_info_lookup_items" {
  description = "Map of items values across all log_analytics_namespace_storage_encryption_key_info_lookup, keyed the same as var.log_analytics_namespace_storage_encryption_key_info_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_encryption_key_info.log_analytics_namespace_storage_encryption_key_info_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "log_analytics_namespace_storage_encryption_key_info_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_storage_encryption_key_info_lookup, keyed the same as var.log_analytics_namespace_storage_encryption_key_info_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_encryption_key_info.log_analytics_namespace_storage_encryption_key_info_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

