variable "keymanager_container_v1_lookup" {
  description = <<EOT
Map of keymanager_container_v1_lookup, attributes below
Optional:
    - name
    - region
EOT

  type = map(object({
    name   = optional(string)
    region = optional(string)
  }))
}

