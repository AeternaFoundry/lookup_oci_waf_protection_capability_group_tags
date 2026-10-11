data "oci_waf_protection_capability_group_tags" "waf_protection_capability_group_tags_lookup" {
  for_each = var.waf_protection_capability_group_tags_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name
  type           = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

