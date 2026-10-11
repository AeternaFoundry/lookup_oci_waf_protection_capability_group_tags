variable "waf_protection_capability_group_tags_lookup" {
  description = <<EOT
Map of waf_protection_capability_group_tags_lookup, attributes below
Required:
    - compartment_id
Optional:
    - name
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    name           = optional(string)
    type           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

