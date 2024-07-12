
output "smart_browser_flow_id" {
  value = keycloak_authentication_flow.smart_browser_flow.id
  description = "The ID of the browser flow for SMART on FHIR"
  depends_on = [ keycloak_authentication_flow.smart_browser_flow ]
}

output "openid_scope" {
  value = keycloak_openid_client_scope.openid_scope.id
  description = "The ID of the openid scope"
  depends_on = [ keycloak_openid_client_scope.openid_scope ]
}
