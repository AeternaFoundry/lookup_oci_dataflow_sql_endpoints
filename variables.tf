variable "dataflow_sql_endpoints_lookup" {
  description = <<EOT
Map of dataflow_sql_endpoints_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - sql_endpoint_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = optional(string)
    display_name    = optional(string)
    sql_endpoint_id = optional(string)
    state           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

