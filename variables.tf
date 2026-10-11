variable "quicksight_user_lookup" {
  description = <<EOT
Map of quicksight_user_lookup, attributes below
Required:
    - user_name
Optional:
    - aws_account_id
    - namespace
    - region
EOT

  type = map(object({
    user_name      = string
    aws_account_id = optional(string)
    namespace      = optional(string)
    region         = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

