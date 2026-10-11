variable "core_byoip_range_lookup" {
  description = <<EOT
Map of core_byoip_range_lookup, attributes below
Required:
    - byoip_range_id
EOT

  type = map(object({
    byoip_range_id = string
  }))
}

