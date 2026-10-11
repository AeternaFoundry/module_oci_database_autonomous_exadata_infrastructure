output "database_autonomous_exadata_infrastructures_id" {
  description = "Map of id values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_exadata_infrastructures_availability_domain" {
  description = "Map of availability_domain values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no availability_domain are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_autonomous_exadata_infrastructures_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_exadata_infrastructures_create_async" {
  description = "Map of create_async values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no create_async are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.create_async if v.create_async != null }
}
output "database_autonomous_exadata_infrastructures_defined_tags" {
  description = "Map of defined_tags values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_autonomous_exadata_infrastructures_display_name" {
  description = "Map of display_name values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no display_name are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_exadata_infrastructures_domain" {
  description = "Map of domain values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no domain are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "database_autonomous_exadata_infrastructures_freeform_tags" {
  description = "Map of freeform_tags values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_autonomous_exadata_infrastructures_hostname" {
  description = "Map of hostname values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no hostname are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "database_autonomous_exadata_infrastructures_last_maintenance_run_id" {
  description = "Map of last_maintenance_run_id values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no last_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.last_maintenance_run_id if v.last_maintenance_run_id != null && length(v.last_maintenance_run_id) > 0 }
}
output "database_autonomous_exadata_infrastructures_license_model" {
  description = "Map of license_model values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no license_model are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "database_autonomous_exadata_infrastructures_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_autonomous_exadata_infrastructures_maintenance_window" {
  description = "Map of maintenance_window values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no maintenance_window are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "database_autonomous_exadata_infrastructures_maintenance_window_details" {
  description = "Map of maintenance_window_details values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no maintenance_window_details are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => one(v.maintenance_window_details) if v.maintenance_window_details != null && length(v.maintenance_window_details) > 0 }
}
output "database_autonomous_exadata_infrastructures_next_maintenance_run_id" {
  description = "Map of next_maintenance_run_id values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no next_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.next_maintenance_run_id if v.next_maintenance_run_id != null && length(v.next_maintenance_run_id) > 0 }
}
output "database_autonomous_exadata_infrastructures_nsg_ids" {
  description = "Map of nsg_ids values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "database_autonomous_exadata_infrastructures_scan_dns_name" {
  description = "Map of scan_dns_name values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no scan_dns_name are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.scan_dns_name if v.scan_dns_name != null && length(v.scan_dns_name) > 0 }
}
output "database_autonomous_exadata_infrastructures_shape" {
  description = "Map of shape values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no shape are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "database_autonomous_exadata_infrastructures_state" {
  description = "Map of state values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no state are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_exadata_infrastructures_subnet_id" {
  description = "Map of subnet_id values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no subnet_id are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "database_autonomous_exadata_infrastructures_time_created" {
  description = "Map of time_created values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no time_created are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_autonomous_exadata_infrastructures_zone_id" {
  description = "Map of zone_id values across all database_autonomous_exadata_infrastructures, keyed the same as var.database_autonomous_exadata_infrastructures except keys with no zone_id are omitted"
  value       = { for k, v in oci_database_autonomous_exadata_infrastructure.database_autonomous_exadata_infrastructures : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

