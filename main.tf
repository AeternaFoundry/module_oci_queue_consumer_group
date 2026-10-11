resource "oci_queue_consumer_group" "queue_consumer_groups" {
  for_each = var.queue_consumer_groups

  display_name                     = each.value.display_name
  queue_id                         = each.value.queue_id
  consumer_group_filter            = each.value.consumer_group_filter
  dead_letter_queue_delivery_count = each.value.dead_letter_queue_delivery_count
  defined_tags                     = each.value.defined_tags
  freeform_tags                    = each.value.freeform_tags
  is_enabled                       = each.value.is_enabled

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

