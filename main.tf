data "datadog_rum_application" "rum_application_lookup" {
  for_each = var.rum_application_lookup

  name_filter = each.value.name_filter
  type_filter = each.value.type_filter
}

