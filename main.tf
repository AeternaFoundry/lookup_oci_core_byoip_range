data "oci_core_byoip_range" "core_byoip_range_lookup" {
  for_each = var.core_byoip_range_lookup

  byoip_range_id = each.value.byoip_range_id
}

