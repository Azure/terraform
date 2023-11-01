locals {
  custom_landing_zones = {
    "${var.root_id}-corp-ai-1" = {
      display_name               = "${upper(var.root_id)} AI Workloads"
      parent_management_group_id = "${var.root_id}-landing-zones"
      subscription_ids           = [var.ai_lz_subscription]
      archetype_config = {
        archetype_id   = "customer_online"
        parameters     = {}
        access_control = {}
      }
    }
  }
}
