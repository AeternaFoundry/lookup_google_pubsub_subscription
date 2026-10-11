variable "pubsub_subscription_lookup" {
  description = <<EOT
Map of pubsub_subscription_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

