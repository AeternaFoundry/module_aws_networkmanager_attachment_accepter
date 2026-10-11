variable "networkmanager_attachment_accepters" {
  description = <<EOT
Map of networkmanager_attachment_accepters, attributes below
Required:
    - attachment_id
    - attachment_type
EOT

  type = map(object({
    attachment_id   = string
    attachment_type = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

