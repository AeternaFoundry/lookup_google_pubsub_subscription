data "google_pubsub_subscription" "pubsub_subscription_lookup" {
  for_each = var.pubsub_subscription_lookup

  name    = each.value.name
  project = each.value.project
}

