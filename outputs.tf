output "queue_consumer_groups_id" {
  description = "Map of id values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no id are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "queue_consumer_groups_consumer_group_filter" {
  description = "Map of consumer_group_filter values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no consumer_group_filter are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.consumer_group_filter if v.consumer_group_filter != null && length(v.consumer_group_filter) > 0 }
}
output "queue_consumer_groups_dead_letter_queue_delivery_count" {
  description = "Map of dead_letter_queue_delivery_count values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no dead_letter_queue_delivery_count are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.dead_letter_queue_delivery_count if v.dead_letter_queue_delivery_count != null }
}
output "queue_consumer_groups_defined_tags" {
  description = "Map of defined_tags values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no defined_tags are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "queue_consumer_groups_display_name" {
  description = "Map of display_name values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no display_name are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "queue_consumer_groups_freeform_tags" {
  description = "Map of freeform_tags values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "queue_consumer_groups_is_enabled" {
  description = "Map of is_enabled values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no is_enabled are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.is_enabled if v.is_enabled != null }
}
output "queue_consumer_groups_lifecycle_details" {
  description = "Map of lifecycle_details values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "queue_consumer_groups_queue_id" {
  description = "Map of queue_id values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no queue_id are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.queue_id if v.queue_id != null && length(v.queue_id) > 0 }
}
output "queue_consumer_groups_state" {
  description = "Map of state values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no state are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "queue_consumer_groups_system_tags" {
  description = "Map of system_tags values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no system_tags are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "queue_consumer_groups_time_created" {
  description = "Map of time_created values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no time_created are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "queue_consumer_groups_time_updated" {
  description = "Map of time_updated values across all queue_consumer_groups, keyed the same as var.queue_consumer_groups except keys with no time_updated are omitted"
  value       = { for k, v in oci_queue_consumer_group.queue_consumer_groups : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

