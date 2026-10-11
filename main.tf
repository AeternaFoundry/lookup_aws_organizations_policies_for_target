data "aws_organizations_policies_for_target" "organizations_policies_for_target_lookup" {
  for_each = var.organizations_policies_for_target_lookup

  filter    = each.value.filter
  target_id = each.value.target_id
}

