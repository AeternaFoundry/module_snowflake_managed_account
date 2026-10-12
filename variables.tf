variable "managed_accounts" {
  description = <<EOT
Map of managed_accounts, attributes below
Required:
    - admin_name
    - admin_password
    - name
Optional:
    - comment
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    admin_name     = string
    admin_password = string
    name           = string
    comment        = optional(string)
    type           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

