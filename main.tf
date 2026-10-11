data "oci_database_db_node_console_history" "database_db_node_console_history_lookup" {
  for_each = var.database_db_node_console_history_lookup

  console_history_id = each.value.console_history_id
  db_node_id         = each.value.db_node_id
}

