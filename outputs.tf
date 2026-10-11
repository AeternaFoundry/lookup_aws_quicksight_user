output "quicksight_user_lookup_id" {
  description = "Map of id values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_user_lookup_active" {
  description = "Map of active values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.active if v.active != null }
}
output "quicksight_user_lookup_arn" {
  description = "Map of arn values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_user_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_user_lookup_custom_permissions_name" {
  description = "Map of custom_permissions_name values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.custom_permissions_name if v.custom_permissions_name != null && length(v.custom_permissions_name) > 0 }
}
output "quicksight_user_lookup_email" {
  description = "Map of email values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "quicksight_user_lookup_identity_type" {
  description = "Map of identity_type values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.identity_type if v.identity_type != null && length(v.identity_type) > 0 }
}
output "quicksight_user_lookup_namespace" {
  description = "Map of namespace values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_user_lookup_principal_id" {
  description = "Map of principal_id values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.principal_id if v.principal_id != null && length(v.principal_id) > 0 }
}
output "quicksight_user_lookup_region" {
  description = "Map of region values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_user_lookup_user_name" {
  description = "Map of user_name values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}
output "quicksight_user_lookup_user_role" {
  description = "Map of user_role values across all quicksight_user_lookup, keyed the same as var.quicksight_user_lookup"
  value       = { for k, v in data.aws_quicksight_user.quicksight_user_lookup : k => v.user_role if v.user_role != null && length(v.user_role) > 0 }
}

