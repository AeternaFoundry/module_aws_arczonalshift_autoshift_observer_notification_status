resource "aws_arczonalshift_autoshift_observer_notification_status" "arczonalshift_autoshift_observer_notification_statuses" {
  for_each = var.arczonalshift_autoshift_observer_notification_statuses

  status = each.value.status
  region = each.value.region
}

