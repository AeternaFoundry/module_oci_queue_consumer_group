variable "queue_consumer_groups" {
  description = <<EOT
Map of queue_consumer_groups, attributes below
Required:
    - display_name
    - queue_id
Optional:
    - consumer_group_filter
    - dead_letter_queue_delivery_count
    - defined_tags
    - freeform_tags
    - is_enabled
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name                     = string
    queue_id                         = string
    consumer_group_filter            = optional(string)
    dead_letter_queue_delivery_count = optional(number)
    defined_tags                     = optional(map(string))
    freeform_tags                    = optional(map(string))
    is_enabled                       = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

