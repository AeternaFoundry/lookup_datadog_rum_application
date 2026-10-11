variable "rum_application_lookup" {
  description = <<EOT
Map of rum_application_lookup, attributes below
Optional:
    - name_filter
    - type_filter
EOT

  type = map(object({
    name_filter = optional(string)
    type_filter = optional(string)
  }))
}

