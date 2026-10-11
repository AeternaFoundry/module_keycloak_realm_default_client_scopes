resource "keycloak_realm_default_client_scopes" "realm_default_client_scopes" {
  for_each = var.realm_default_client_scopes

  default_scopes = each.value.default_scopes
  realm_id       = each.value.realm_id
}

