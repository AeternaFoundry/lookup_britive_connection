variable "connection_lookup" {
  description = <<EOT
Map of connection_lookup, attributes below
Required:
    - name
Optional:
    - setting_type
EOT

  type = map(object({
    name         = string
    setting_type = optional(string)
  }))
}

