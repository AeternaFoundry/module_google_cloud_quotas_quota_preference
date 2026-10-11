variable "cloud_quotas_quota_preferences" {
  description = <<EOT
Map of cloud_quotas_quota_preferences, attributes below
Required:
    - quota_config (block):
        - annotations (optional)
        - preferred_value (required)
Optional:
    - contact_email
    - dimensions
    - ignore_safety_checks
    - justification
    - name
    - parent
    - quota_id
    - service
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    contact_email        = optional(string)
    dimensions           = optional(map(string))
    ignore_safety_checks = optional(string)
    justification        = optional(string)
    name                 = optional(string)
    parent               = optional(string)
    quota_id             = optional(string)
    service              = optional(string)
    quota_config = object({
      annotations     = optional(map(string))
      preferred_value = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

