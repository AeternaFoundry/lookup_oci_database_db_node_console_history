variable "database_db_node_console_history_lookup" {
  description = <<EOT
Map of database_db_node_console_history_lookup, attributes below
Required:
    - console_history_id
    - db_node_id
EOT

  type = map(object({
    console_history_id = string
    db_node_id         = string
  }))
}

