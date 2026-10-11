output "cloud_quotas_quota_preferences_id" {
  description = "Map of id values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no id are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_quotas_quota_preferences_contact_email" {
  description = "Map of contact_email values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no contact_email are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.contact_email if v.contact_email != null && length(v.contact_email) > 0 }
}
output "cloud_quotas_quota_preferences_create_time" {
  description = "Map of create_time values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no create_time are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "cloud_quotas_quota_preferences_dimensions" {
  description = "Map of dimensions values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no dimensions are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.dimensions if v.dimensions != null && length(v.dimensions) > 0 }
}
output "cloud_quotas_quota_preferences_etag" {
  description = "Map of etag values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no etag are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloud_quotas_quota_preferences_ignore_safety_checks" {
  description = "Map of ignore_safety_checks values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no ignore_safety_checks are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.ignore_safety_checks if v.ignore_safety_checks != null && length(v.ignore_safety_checks) > 0 }
}
output "cloud_quotas_quota_preferences_justification" {
  description = "Map of justification values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no justification are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.justification if v.justification != null && length(v.justification) > 0 }
}
output "cloud_quotas_quota_preferences_name" {
  description = "Map of name values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no name are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_quotas_quota_preferences_parent" {
  description = "Map of parent values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no parent are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "cloud_quotas_quota_preferences_quota_config" {
  description = "Map of quota_config values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no quota_config are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => one(v.quota_config) if v.quota_config != null && length(v.quota_config) > 0 }
}
output "cloud_quotas_quota_preferences_quota_id" {
  description = "Map of quota_id values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no quota_id are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.quota_id if v.quota_id != null && length(v.quota_id) > 0 }
}
output "cloud_quotas_quota_preferences_reconciling" {
  description = "Map of reconciling values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no reconciling are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.reconciling if v.reconciling != null }
}
output "cloud_quotas_quota_preferences_service" {
  description = "Map of service values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no service are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.service if v.service != null && length(v.service) > 0 }
}
output "cloud_quotas_quota_preferences_update_time" {
  description = "Map of update_time values across all cloud_quotas_quota_preferences, keyed the same as var.cloud_quotas_quota_preferences except keys with no update_time are omitted"
  value       = { for k, v in google_cloud_quotas_quota_preference.cloud_quotas_quota_preferences : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

