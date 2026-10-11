variable "load_balancer_monitor_groups_lookup" {
  description = <<EOT
Map of load_balancer_monitor_groups_lookup, attributes below
Required:
    - account_id
Optional:
    - max_items
EOT

  type = map(object({
    account_id = string
    max_items  = optional(number)
  }))
}

