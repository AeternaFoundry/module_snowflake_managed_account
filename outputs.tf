output "managed_accounts_id" {
  description = "Map of id values across all managed_accounts, keyed the same as var.managed_accounts except keys with no id are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_accounts_admin_name" {
  description = "Map of admin_name values across all managed_accounts, keyed the same as var.managed_accounts except keys with no admin_name are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.admin_name if v.admin_name != null && length(v.admin_name) > 0 }
}
output "managed_accounts_admin_password" {
  description = "Map of admin_password values across all managed_accounts, keyed the same as var.managed_accounts except keys with no admin_password are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.admin_password if v.admin_password != null && length(v.admin_password) > 0 }
  sensitive   = true
}
output "managed_accounts_cloud" {
  description = "Map of cloud values across all managed_accounts, keyed the same as var.managed_accounts except keys with no cloud are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "managed_accounts_comment" {
  description = "Map of comment values across all managed_accounts, keyed the same as var.managed_accounts except keys with no comment are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "managed_accounts_created_on" {
  description = "Map of created_on values across all managed_accounts, keyed the same as var.managed_accounts except keys with no created_on are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "managed_accounts_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all managed_accounts, keyed the same as var.managed_accounts except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "managed_accounts_locator" {
  description = "Map of locator values across all managed_accounts, keyed the same as var.managed_accounts except keys with no locator are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.locator if v.locator != null && length(v.locator) > 0 }
}
output "managed_accounts_name" {
  description = "Map of name values across all managed_accounts, keyed the same as var.managed_accounts except keys with no name are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "managed_accounts_region" {
  description = "Map of region values across all managed_accounts, keyed the same as var.managed_accounts except keys with no region are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "managed_accounts_type" {
  description = "Map of type values across all managed_accounts, keyed the same as var.managed_accounts except keys with no type are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.type if v.type != null && length(v.type) > 0 }
}
output "managed_accounts_url" {
  description = "Map of url values across all managed_accounts, keyed the same as var.managed_accounts except keys with no url are omitted"
  value       = { for k, v in snowflake_managed_account.managed_accounts : k => v.url if v.url != null && length(v.url) > 0 }
}

