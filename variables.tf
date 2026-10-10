variable "arczonalshift_autoshift_observer_notification_statuses" {
  description = <<EOT
Map of arczonalshift_autoshift_observer_notification_statuses, attributes below
Required:
    - status
Optional:
    - region
EOT

  type = map(object({
    status = string
    region = optional(string)
  }))
}

