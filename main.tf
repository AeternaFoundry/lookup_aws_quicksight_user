data "aws_quicksight_user" "quicksight_user_lookup" {
  for_each = var.quicksight_user_lookup

  user_name      = each.value.user_name
  aws_account_id = each.value.aws_account_id
  namespace      = each.value.namespace
  region         = each.value.region
}

