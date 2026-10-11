variable "log_analytics_namespace_storage_encryption_key_info_lookup" {
  description = <<EOT
Map of log_analytics_namespace_storage_encryption_key_info_lookup, attributes below
Required:
    - namespace
EOT

  type = map(object({
    namespace = string
  }))
}

