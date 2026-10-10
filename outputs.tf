output "arczonalshift_autoshift_observer_notification_statuses_id" {
  description = "Map of id values across all arczonalshift_autoshift_observer_notification_statuses, keyed the same as var.arczonalshift_autoshift_observer_notification_statuses"
  value       = { for k, v in aws_arczonalshift_autoshift_observer_notification_status.arczonalshift_autoshift_observer_notification_statuses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arczonalshift_autoshift_observer_notification_statuses_region" {
  description = "Map of region values across all arczonalshift_autoshift_observer_notification_statuses, keyed the same as var.arczonalshift_autoshift_observer_notification_statuses"
  value       = { for k, v in aws_arczonalshift_autoshift_observer_notification_status.arczonalshift_autoshift_observer_notification_statuses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "arczonalshift_autoshift_observer_notification_statuses_status" {
  description = "Map of status values across all arczonalshift_autoshift_observer_notification_statuses, keyed the same as var.arczonalshift_autoshift_observer_notification_statuses"
  value       = { for k, v in aws_arczonalshift_autoshift_observer_notification_status.arczonalshift_autoshift_observer_notification_statuses : k => v.status if v.status != null && length(v.status) > 0 }
}

