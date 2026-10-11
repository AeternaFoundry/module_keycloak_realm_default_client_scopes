variable "realm_default_client_scopes" {
  description = <<EOT
Map of realm_default_client_scopes, attributes below
Required:
    - default_scopes
    - realm_id
EOT

  type = map(object({
    default_scopes = set(string)
    realm_id       = string
  }))
}

