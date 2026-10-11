data "oci_dataflow_sql_endpoints" "dataflow_sql_endpoints_lookup" {
  for_each = var.dataflow_sql_endpoints_lookup

  compartment_id  = each.value.compartment_id
  display_name    = each.value.display_name
  sql_endpoint_id = each.value.sql_endpoint_id
  state           = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

