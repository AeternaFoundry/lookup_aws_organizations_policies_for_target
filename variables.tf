variable "organizations_policies_for_target_lookup" {
  description = <<EOT
Map of organizations_policies_for_target_lookup, attributes below
Required:
    - filter
    - target_id
EOT

  type = map(object({
    filter    = string
    target_id = string
  }))
}

