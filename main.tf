resource "snowflake_managed_account" "managed_accounts" {
  for_each = var.managed_accounts

  admin_name     = each.value.admin_name
  admin_password = each.value.admin_password
  name           = each.value.name
  comment        = each.value.comment
  type           = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

