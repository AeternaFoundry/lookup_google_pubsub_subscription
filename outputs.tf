output "pubsub_subscription_lookup_id" {
  description = "Map of id values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pubsub_subscription_lookup_ack_deadline_seconds" {
  description = "Map of ack_deadline_seconds values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no ack_deadline_seconds are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.ack_deadline_seconds if v.ack_deadline_seconds != null }
}
output "pubsub_subscription_lookup_bigquery_config" {
  description = "Map of bigquery_config values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no bigquery_config are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.bigquery_config if v.bigquery_config != null && length(v.bigquery_config) > 0 }
}
output "pubsub_subscription_lookup_cloud_storage_config" {
  description = "Map of cloud_storage_config values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no cloud_storage_config are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.cloud_storage_config if v.cloud_storage_config != null && length(v.cloud_storage_config) > 0 }
}
output "pubsub_subscription_lookup_dead_letter_policy" {
  description = "Map of dead_letter_policy values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no dead_letter_policy are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.dead_letter_policy if v.dead_letter_policy != null && length(v.dead_letter_policy) > 0 }
}
output "pubsub_subscription_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "pubsub_subscription_lookup_effective_labels" {
  description = "Map of effective_labels values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "pubsub_subscription_lookup_enable_exactly_once_delivery" {
  description = "Map of enable_exactly_once_delivery values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no enable_exactly_once_delivery are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.enable_exactly_once_delivery if v.enable_exactly_once_delivery != null }
}
output "pubsub_subscription_lookup_enable_message_ordering" {
  description = "Map of enable_message_ordering values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no enable_message_ordering are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.enable_message_ordering if v.enable_message_ordering != null }
}
output "pubsub_subscription_lookup_expiration_policy" {
  description = "Map of expiration_policy values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no expiration_policy are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.expiration_policy if v.expiration_policy != null && length(v.expiration_policy) > 0 }
}
output "pubsub_subscription_lookup_filter" {
  description = "Map of filter values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "pubsub_subscription_lookup_labels" {
  description = "Map of labels values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "pubsub_subscription_lookup_message_retention_duration" {
  description = "Map of message_retention_duration values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no message_retention_duration are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.message_retention_duration if v.message_retention_duration != null && length(v.message_retention_duration) > 0 }
}
output "pubsub_subscription_lookup_message_transforms" {
  description = "Map of message_transforms values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no message_transforms are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.message_transforms if v.message_transforms != null && length(v.message_transforms) > 0 }
}
output "pubsub_subscription_lookup_name" {
  description = "Map of name values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pubsub_subscription_lookup_project" {
  description = "Map of project values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "pubsub_subscription_lookup_push_config" {
  description = "Map of push_config values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no push_config are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.push_config if v.push_config != null && length(v.push_config) > 0 }
}
output "pubsub_subscription_lookup_retain_acked_messages" {
  description = "Map of retain_acked_messages values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no retain_acked_messages are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.retain_acked_messages if v.retain_acked_messages != null }
}
output "pubsub_subscription_lookup_retry_policy" {
  description = "Map of retry_policy values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no retry_policy are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.retry_policy if v.retry_policy != null && length(v.retry_policy) > 0 }
}
output "pubsub_subscription_lookup_tags" {
  description = "Map of tags values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no tags are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "pubsub_subscription_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "pubsub_subscription_lookup_topic" {
  description = "Map of topic values across all pubsub_subscription_lookup, keyed the same as var.pubsub_subscription_lookup except keys with no topic are omitted"
  value       = { for k, v in data.google_pubsub_subscription.pubsub_subscription_lookup : k => v.topic if v.topic != null && length(v.topic) > 0 }
}

