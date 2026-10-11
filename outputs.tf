output "core_byoip_range_lookup_id" {
  description = "Map of id values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_byoip_range_lookup_byoip_range_id" {
  description = "Map of byoip_range_id values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no byoip_range_id are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.byoip_range_id if v.byoip_range_id != null && length(v.byoip_range_id) > 0 }
}
output "core_byoip_range_lookup_byoip_range_vcn_ipv6allocations" {
  description = "Map of byoip_range_vcn_ipv6allocations values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no byoip_range_vcn_ipv6allocations are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.byoip_range_vcn_ipv6allocations if v.byoip_range_vcn_ipv6allocations != null && length(v.byoip_range_vcn_ipv6allocations) > 0 }
}
output "core_byoip_range_lookup_cidr_block" {
  description = "Map of cidr_block values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no cidr_block are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "core_byoip_range_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_byoip_range_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_byoip_range_lookup_display_name" {
  description = "Map of display_name values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_byoip_range_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_byoip_range_lookup_ipv6cidr_block" {
  description = "Map of ipv6cidr_block values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no ipv6cidr_block are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.ipv6cidr_block if v.ipv6cidr_block != null && length(v.ipv6cidr_block) > 0 }
}
output "core_byoip_range_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "core_byoip_range_lookup_origin_asn" {
  description = "Map of origin_asn values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no origin_asn are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.origin_asn if v.origin_asn != null && length(v.origin_asn) > 0 }
}
output "core_byoip_range_lookup_state" {
  description = "Map of state values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_byoip_range_lookup_time_advertised" {
  description = "Map of time_advertised values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no time_advertised are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.time_advertised if v.time_advertised != null && length(v.time_advertised) > 0 }
}
output "core_byoip_range_lookup_time_created" {
  description = "Map of time_created values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_byoip_range_lookup_time_validated" {
  description = "Map of time_validated values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no time_validated are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.time_validated if v.time_validated != null && length(v.time_validated) > 0 }
}
output "core_byoip_range_lookup_time_withdrawn" {
  description = "Map of time_withdrawn values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no time_withdrawn are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.time_withdrawn if v.time_withdrawn != null && length(v.time_withdrawn) > 0 }
}
output "core_byoip_range_lookup_validation_token" {
  description = "Map of validation_token values across all core_byoip_range_lookup, keyed the same as var.core_byoip_range_lookup except keys with no validation_token are omitted"
  value       = { for k, v in data.oci_core_byoip_range.core_byoip_range_lookup : k => v.validation_token if v.validation_token != null && length(v.validation_token) > 0 }
}

