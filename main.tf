data "cloudflare_load_balancer_monitor_groups" "load_balancer_monitor_groups_lookup" {
  for_each = var.load_balancer_monitor_groups_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

