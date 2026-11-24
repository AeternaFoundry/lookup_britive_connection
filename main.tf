data "britive_connection" "connection_lookup" {
  for_each = var.connection_lookup

  name         = each.value.name
  setting_type = each.value.setting_type
}

