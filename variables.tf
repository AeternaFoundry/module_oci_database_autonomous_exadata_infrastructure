variable "database_autonomous_exadata_infrastructures" {
  description = <<EOT
Map of database_autonomous_exadata_infrastructures, attributes below
Required:
    - availability_domain
    - compartment_id
    - shape
    - subnet_id
Optional:
    - create_async
    - defined_tags
    - display_name
    - domain
    - freeform_tags
    - license_model
    - nsg_ids
    - maintenance_window_details (block):
        - custom_action_timeout_in_mins (optional)
        - days_of_week (optional, block):
            - name (required)
        - hours_of_day (optional)
        - is_custom_action_timeout_enabled (optional)
        - is_monthly_patching_enabled (optional)
        - lead_time_in_weeks (optional)
        - months (optional, block):
            - name (required)
        - patching_mode (optional)
        - preference (optional)
        - skip_ru (optional)
        - weeks_of_month (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    availability_domain = string
    compartment_id      = string
    shape               = string
    subnet_id           = string
    create_async        = optional(bool)
    defined_tags        = optional(map(string))
    display_name        = optional(string)
    domain              = optional(string)
    freeform_tags       = optional(map(string))
    license_model       = optional(string)
    nsg_ids             = optional(set(string))
    maintenance_window_details = optional(object({
      custom_action_timeout_in_mins = optional(number)
      days_of_week = optional(list(object({
        name = string
      })))
      hours_of_day                     = optional(list(number))
      is_custom_action_timeout_enabled = optional(bool)
      is_monthly_patching_enabled      = optional(bool)
      lead_time_in_weeks               = optional(number)
      months = optional(list(object({
        name = string
      })))
      patching_mode  = optional(string)
      preference     = optional(string)
      skip_ru        = optional(list(bool))
      weeks_of_month = optional(list(number))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

