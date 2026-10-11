output "notifications_event_rules_arn" {
  description = "Map of arn values across all notifications_event_rules, keyed the same as var.notifications_event_rules"
  value       = { for k, v in aws_notifications_event_rule.notifications_event_rules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "notifications_event_rules_event_pattern" {
  description = "Map of event_pattern values across all notifications_event_rules, keyed the same as var.notifications_event_rules"
  value       = { for k, v in aws_notifications_event_rule.notifications_event_rules : k => v.event_pattern if v.event_pattern != null && length(v.event_pattern) > 0 }
}
output "notifications_event_rules_event_type" {
  description = "Map of event_type values across all notifications_event_rules, keyed the same as var.notifications_event_rules"
  value       = { for k, v in aws_notifications_event_rule.notifications_event_rules : k => v.event_type if v.event_type != null && length(v.event_type) > 0 }
}
output "notifications_event_rules_notification_configuration_arn" {
  description = "Map of notification_configuration_arn values across all notifications_event_rules, keyed the same as var.notifications_event_rules"
  value       = { for k, v in aws_notifications_event_rule.notifications_event_rules : k => v.notification_configuration_arn if v.notification_configuration_arn != null && length(v.notification_configuration_arn) > 0 }
}
output "notifications_event_rules_regions" {
  description = "Map of regions values across all notifications_event_rules, keyed the same as var.notifications_event_rules"
  value       = { for k, v in aws_notifications_event_rule.notifications_event_rules : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "notifications_event_rules_source" {
  description = "Map of source values across all notifications_event_rules, keyed the same as var.notifications_event_rules"
  value       = { for k, v in aws_notifications_event_rule.notifications_event_rules : k => v.source if v.source != null && length(v.source) > 0 }
}

