data "oci_log_analytics_namespace_storage_encryption_key_info" "log_analytics_namespace_storage_encryption_key_info_lookup" {
  for_each = var.log_analytics_namespace_storage_encryption_key_info_lookup

  namespace = each.value.namespace
}

