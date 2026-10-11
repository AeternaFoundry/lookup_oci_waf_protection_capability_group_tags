output "waf_protection_capability_group_tags_lookup_id" {
  description = "Map of id values across all waf_protection_capability_group_tags_lookup, keyed the same as var.waf_protection_capability_group_tags_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_waf_protection_capability_group_tags.waf_protection_capability_group_tags_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waf_protection_capability_group_tags_lookup_compartment_id" {
  description = "Map of compartment_id values across all waf_protection_capability_group_tags_lookup, keyed the same as var.waf_protection_capability_group_tags_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_waf_protection_capability_group_tags.waf_protection_capability_group_tags_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waf_protection_capability_group_tags_lookup_filter" {
  description = "Map of filter values across all waf_protection_capability_group_tags_lookup, keyed the same as var.waf_protection_capability_group_tags_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_waf_protection_capability_group_tags.waf_protection_capability_group_tags_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "waf_protection_capability_group_tags_lookup_name" {
  description = "Map of name values across all waf_protection_capability_group_tags_lookup, keyed the same as var.waf_protection_capability_group_tags_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_waf_protection_capability_group_tags.waf_protection_capability_group_tags_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "waf_protection_capability_group_tags_lookup_protection_capability_group_tag_collection" {
  description = "Map of protection_capability_group_tag_collection values across all waf_protection_capability_group_tags_lookup, keyed the same as var.waf_protection_capability_group_tags_lookup except keys with no protection_capability_group_tag_collection are omitted"
  value       = { for k, v in data.oci_waf_protection_capability_group_tags.waf_protection_capability_group_tags_lookup : k => v.protection_capability_group_tag_collection if v.protection_capability_group_tag_collection != null && length(v.protection_capability_group_tag_collection) > 0 }
}
output "waf_protection_capability_group_tags_lookup_type" {
  description = "Map of type values across all waf_protection_capability_group_tags_lookup, keyed the same as var.waf_protection_capability_group_tags_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_waf_protection_capability_group_tags.waf_protection_capability_group_tags_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

