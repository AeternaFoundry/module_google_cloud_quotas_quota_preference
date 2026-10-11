resource "google_cloud_quotas_quota_preference" "cloud_quotas_quota_preferences" {
  for_each = var.cloud_quotas_quota_preferences

  contact_email        = each.value.contact_email
  dimensions           = each.value.dimensions
  ignore_safety_checks = each.value.ignore_safety_checks
  justification        = each.value.justification
  name                 = each.value.name
  parent               = each.value.parent
  quota_id             = each.value.quota_id
  service              = each.value.service

  quota_config {
    annotations     = each.value.quota_config.annotations
    preferred_value = each.value.quota_config.preferred_value
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

