resource "oci_database_autonomous_exadata_infrastructure" "database_autonomous_exadata_infrastructures" {
  for_each = var.database_autonomous_exadata_infrastructures

  availability_domain = each.value.availability_domain
  compartment_id      = each.value.compartment_id
  shape               = each.value.shape
  subnet_id           = each.value.subnet_id
  create_async        = each.value.create_async
  defined_tags        = each.value.defined_tags
  display_name        = each.value.display_name
  domain              = each.value.domain
  freeform_tags       = each.value.freeform_tags
  license_model       = each.value.license_model
  nsg_ids             = each.value.nsg_ids

  dynamic "maintenance_window_details" {
    for_each = each.value.maintenance_window_details != null ? [each.value.maintenance_window_details] : []
    content {
      custom_action_timeout_in_mins = maintenance_window_details.value.custom_action_timeout_in_mins
      dynamic "days_of_week" {
        for_each = maintenance_window_details.value.days_of_week != null ? maintenance_window_details.value.days_of_week : []
        content {
          name = days_of_week.value.name
        }
      }
      hours_of_day                     = maintenance_window_details.value.hours_of_day
      is_custom_action_timeout_enabled = maintenance_window_details.value.is_custom_action_timeout_enabled
      is_monthly_patching_enabled      = maintenance_window_details.value.is_monthly_patching_enabled
      lead_time_in_weeks               = maintenance_window_details.value.lead_time_in_weeks
      dynamic "months" {
        for_each = maintenance_window_details.value.months != null ? maintenance_window_details.value.months : []
        content {
          name = months.value.name
        }
      }
      patching_mode  = maintenance_window_details.value.patching_mode
      preference     = maintenance_window_details.value.preference
      skip_ru        = maintenance_window_details.value.skip_ru
      weeks_of_month = maintenance_window_details.value.weeks_of_month
    }
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

