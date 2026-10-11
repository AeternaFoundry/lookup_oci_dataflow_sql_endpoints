output "dataflow_sql_endpoints_lookup_id" {
  description = "Map of id values across all dataflow_sql_endpoints_lookup, keyed the same as var.dataflow_sql_endpoints_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dataflow_sql_endpoints.dataflow_sql_endpoints_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataflow_sql_endpoints_lookup_compartment_id" {
  description = "Map of compartment_id values across all dataflow_sql_endpoints_lookup, keyed the same as var.dataflow_sql_endpoints_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dataflow_sql_endpoints.dataflow_sql_endpoints_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dataflow_sql_endpoints_lookup_display_name" {
  description = "Map of display_name values across all dataflow_sql_endpoints_lookup, keyed the same as var.dataflow_sql_endpoints_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dataflow_sql_endpoints.dataflow_sql_endpoints_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataflow_sql_endpoints_lookup_filter" {
  description = "Map of filter values across all dataflow_sql_endpoints_lookup, keyed the same as var.dataflow_sql_endpoints_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dataflow_sql_endpoints.dataflow_sql_endpoints_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dataflow_sql_endpoints_lookup_sql_endpoint_collection" {
  description = "Map of sql_endpoint_collection values across all dataflow_sql_endpoints_lookup, keyed the same as var.dataflow_sql_endpoints_lookup except keys with no sql_endpoint_collection are omitted"
  value       = { for k, v in data.oci_dataflow_sql_endpoints.dataflow_sql_endpoints_lookup : k => v.sql_endpoint_collection if v.sql_endpoint_collection != null && length(v.sql_endpoint_collection) > 0 }
}
output "dataflow_sql_endpoints_lookup_sql_endpoint_id" {
  description = "Map of sql_endpoint_id values across all dataflow_sql_endpoints_lookup, keyed the same as var.dataflow_sql_endpoints_lookup except keys with no sql_endpoint_id are omitted"
  value       = { for k, v in data.oci_dataflow_sql_endpoints.dataflow_sql_endpoints_lookup : k => v.sql_endpoint_id if v.sql_endpoint_id != null && length(v.sql_endpoint_id) > 0 }
}
output "dataflow_sql_endpoints_lookup_state" {
  description = "Map of state values across all dataflow_sql_endpoints_lookup, keyed the same as var.dataflow_sql_endpoints_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dataflow_sql_endpoints.dataflow_sql_endpoints_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

